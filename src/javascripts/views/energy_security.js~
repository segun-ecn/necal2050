//This is the energy security story line and its tables assigned to the var "energysec" originally place at the bottom page of the index.html.erb of the uk-version
var energysec = "<div id='balancing' class='column'><h2>Balancing electricity supply and demand</h2><p id='autobuild_text'><span id='pathway_balancing_ccgt'></span> GW of conventional gas electricity generation plant has been assumed to have been built by 2050, to cover the gap between average electricity demand and the amount of low carbon generation selected in this pathway.</p><p>This tool does not model the hourly, daily or even seasonal operation of the electricity grid. It presents annual averages. Therefore it does not correctly represent the peaks and troughs of electricity demand.</p><p>To go some way to addressing this flaw, the tool applies a simulated stress test to your pathway of five cold, almost windless, days. This is described in more detail <a href='/assets/onepage/10.pdf' target='_new'>here</a>. In this case, the stress test implies that <span id='pathway_balancing_peaking'></span> GW of additional peaking plant may be required for supply to meet demand over that period.</p><p>You can influence the amount of peaking plant by changing your choice level of 'storage, demand shifting &amp; interconnection' below right,or by reducing the amount of intermittent renewable generation, or by reducing the demand for electricity</p></div>" +

"<div id='imports' class='column'><h2>Dependence on imported energy</h2><p>The calculator assumes that any available biomass is preferred over fossil fuels and that domestically produced fuels are preferred over imports.It assumes that fossil fuels are imported to cover any shortfall.</p><table id='imports'><tr><th class='description'></th><th colspan='2' class='year'>2010</th><th></th><th colspan='2' class='year'>2050</th></tr><tr><th class='description'>Imports</th><th class='value'>TWh/yr</th><th class='value'>%</th><th></th><th class='value'>TWh/yr</th><th class='value'>%</th></tr></table></div>" +

"<div id='diversity' class='column'><h2>Diversity of energy sources</h2><p>There may be a benefit from maintaining a diversity of energy sources:</p><table id='diversity'><tbody><tr><th class='description'>Proportion of energy supply</th><th class='year'>2010</th><th></th><th class='year'>2050</th></tr></tbody></table></div><div class='clear'></div>";


twentyfifty.views.energy_security = function() {
  
  // This contains the results html
  results = undefined;

  // This takes the data in the form of the excel table
  // and turns it into an array of objects:
  // e.g., [["A", "B"], ["Hello", 1], ["World", 2]] becomes:
  // [{A: "Hello", B: 1}, { A: "World", B: 2}]
  arrangeData = function(data, f) {
    var o;
    data = data.map(function(row, i) {
      if (o) return o(row, i - 1);
      var a = new Function("d", "return {" + row.map(function(name, i) {
        return JSON.stringify(name) + ": d[" + i + "]";
      }).join(",") + "}");
      o = f ? function(row, i) { return f(a(row), i); } : a;
    });
    data.shift();
    return data;
  };
  
  // Used for formatting strings
  format_percent = d3.format("0%");
  format_round = d3.format(".0f");

  // This is called when the user chooses this view Replaced with the code that follows on ln (44)
/*  this.setup = function() {
    results = d3.select("#results").append(function() { 
      // This html is in the bottom of src/index.html.erb
      return d3.select("#energysecurity").node().cloneNode(true) 
    });
  };
*/

// This is called when the user chooses this view
  this.setup = function() {
		results = d3.select("#results").append(function() { 
      //Create a new "div" element with an id of "#energysecurity" and append it to the "#result" div on the index page 
			var engsct = document.createElement("div");
			var att = document.createAttribute("id");
			att.value = "energysecurity";
			engsct.setAttributeNode(att);
			engsct.innerHTML = energysec;

     return d3.select(engsct).node().cloneNode(true) 
    });
  };

  // This is called when the user chooses another view
  this.teardown = function() {
    $('#results').empty();
  };

  // This is called when the user chooses this view, after this.setup
  // It is then called again every time the user chooses a different pathway
  this.updateResults = function(pathway) {
    updateBalancingSection(pathway);
    updateImportsSection(pathway);
    updatedDiversitySection(pathway);
  };

  updateBalancingSection = function(pathway) {

    // We only present the data for 2050 (the last column in the table)
    if(pathway.balancing[1][0] == "Automatically built Self Generation") {
      ccgt = pathway.balancing[1][pathway.balancing[1].length - 1];
    } else {
      console.log("Automatically built Self Generating is not the first row in the balancing table");
      ccgt = "UNDEFINED";
    }

    // We only present the data for 2050 (the last column in the table)
    if(pathway.balancing[2][0] == "Automatically built peaking gas") {
      peaking = pathway.balancing[2][pathway.balancing[2].length - 1];
    } else {
      console.log("Automatically built peaking gas is not the second row in the balancing table");
      peaking = "UNDEFINED";
    }

    // This is the amount of CCGT that is automatically built to cover annual shortfall
    results.select("span#pathway_balancing_ccgt").text(format_round(ccgt));
    // This is the amount of OGT that is automatically built to cover the worst part of the year
    results.select("span#pathway_balancing_peaking").text(format_round(peaking));
    
    // This hides the paragraph about automatically building CCGT unless it is needed
    if( ccgt == "UNDEFINED" || ccgt > 0) {
      results.select("p#autobuild_text").attr("style", "display: normal;");
    } else {
      results.select("p#autobuild_text").attr("style", "display: none;");
    }
  };

  updatedDiversitySection = function(pathway) {
    // This takes the data in the form of the excel table
    // and turns it into an array of objects:
    // e.g., [["A", "B"], ["Hello", 1], ["World", 2]] becomes:
    // [{A: "Hello", B: 1}, { A: "World", B: 2}]
    data = arrangeData(pathway.diversity);

    // This creates a total of the % contribution of each fuel in 2010 and 2050
    data.forEach(function(d) { d.total =  (+d['2010']+d['2050']) });
    // This removes fuels that aren't used
    data = data.filter(function(d) { return d.total > 0.01 });
    // This sorts the table so that the most important fuels are at the top
    data = data.sort(function(a,b) { return b.total - a.total });

    // In the diversity table, we want to have one row per entry in data
    rows = d3.select("table#diversity tbody").selectAll("tr.row")
      .data(data, function(d) { return d.Vector; } );

    // If the table doesn't have enough rows, add some
    rows.enter().append("tr").attr("class","row");
    
    // If the table has too many rows, remove some
    rows.exit().remove();
    
    // This makes sure that the html order is the same as the data order
    rows.order();

    // We only care about the name, and the values in 2010 and 2050
    cells = rows.selectAll("td").data(function(d) { 
      return [
        d["Vector"], 
        format_percent(d['2010']),
        "",
        format_percent(d['2050'])
      ]; 
    });

    // We set the first column to have class description, otherwise we set it to be a value
    cells.enter().append("td").attr("class", function(d,i) { return i == 0 ? "description" : "value" });

    cells.text(Object);
  };

  updateImportsSection = function(pathway) {
    // The data comes in two tables, quantity and proportion
    quantity = arrangeData(pathway.imports.quantity);
    proportion = arrangeData(pathway.imports.proportion);

    // We combine those two tables, picking out only 2010 and 2050 data
    data = quantity.map(function(d,i) {
      p = proportion[i];
      if(p.Vector != d.Vector) {
        console.log("Error, the imports quanitity and imports proportion table must be sorted identically", p, d, i);
        return {};
      }
      total = +d['2010'] + d['2050'];
      return { 
         'name': d.Vector, 
         'total': total, 
         'quantity_2010': +d['2010'],
         'quantity_2050': +d['2050'],
         'proportion_2010': +p['2010'],
         'proportion_2050': +p['2050']
      };
    });
    
    // This removes fuels that aren't used
    data = data.filter(function(d) { return d.total > 1 });
    // This sorts the table so that the most important fuels are at the top
    data = data.sort(function(a,b) { return b.total - a.total });
    // This makes sure the total row is at the end
    data.push(data.shift());

    // In the diversity table, we want to have one row per entry in data
    rows = d3.select("table#imports tbody").selectAll("tr.row")
      .data(data, function(d) { return d.name; } );

    // If the table doesn't have enough rows, add some
    rows.enter().append("tr").attr("class","row");
    
    // If the table has too many rows, remove some
    rows.exit().remove();
    
    // This makes sure that the html order is the same as the data order
    rows.order();

    // We only care about the name, and the values in 2010 and 2050
    cells = rows.selectAll("td").data(function(d) { 
      return [
        d.name, 
        format_round(d.quantity_2010),
        format_percent(d.proportion_2010),
        "&nbsp;",
        format_round(d.quantity_2050),
        format_percent(d.proportion_2050)
      ]});

    // We set the first column to have class description, otherwise we set it to be a value
    cells.enter().append("td").attr("class", function(d,i) { return i == 0 ? "description" : "value" });

    cells.html(Object);
  };



  return this;
}.call({});
