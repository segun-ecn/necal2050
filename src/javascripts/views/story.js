window.twentyfifty.views.story = function() {

  this.setup = function() {
    $("#results").append("<div id='stories'><div id='demand_story' class='story'></div><div id='supply_story' class='story'></div><div id='ghg_story' class='story'></div><div class='clear'></div></div>");
  };

  this.teardown = function() {
    $("#results").empty();
  };

  this.updateResults = function(pathway) {
    this.pathway = pathway;
    this.choices = twentyfifty.choices;

    element = $('#demand_story');
    element.empty();
    this.stories_for_choices(element, "Homes in 2050", 24, 27, 28, 24);
  //  this.heating_choice_table(element, this.pathway.heating, "Residential");
    this.stories_for_choices(element, "Personal & Commercial transport in 2050", 19, 20, 21, 22);
    this.stories_for_choices(element, "Services/Commercial in 2050", 33, 37, 38);
 //   this.heating_choice_table(element, this.pathway.heating, "Commercial");
    this.stories_for_choices(element, "Industry in 2050", 30, 31);
 //   this.stories_for_choices(element, "Commercial transport in 2050", 28, 29, 30);

    element = $('#supply_story');
    element.empty();
    this.stories_for_choices(element, "Thermal power stations in 2050", 0, 1, 2, 3);
    this.stories_for_choices(element, "Wind in 2050", 4);
    this.stories_for_choices(element, "Water: Hydro Power Station and Small Hydro Power in 2050", 5, 6);
    this.stories_for_choices(element, "Solar in 2050", 7, 8, 9);
    this.stories_for_choices(element, "Bioenergy, farming and waste in 2050", 16, 12, 13, 14, 15);

    element = $('#ghg_story');
    element.empty();
    this.electricity_generation_capacity_table(element);
    element.append("<h4>Greenhouse gases</h4>");
    element.append("<p>2050 emissions will be " + Math.round(this.pathway.ghg_reduction_from_1990*100) + "% of 2010 levels.</p>");
    element.append("<p>International aviation and shipping emissions are not included in the Nigeria's 2050 target but are included here to enable emissions from all sectors to be considered.</p>");
 //   this.stories_for_choices(element, null, 50);
    element.append("<h4>Energy security</h4>");
    this.stories_for_choices(element, null, 39, 40, 41);
    element.append("<p>Currently, domestic supply of electricity is being augmented by Self Generation up to " + (Math.round(this.pathway.balancing[2][this.pathway.balancing[2].length - 1])) + " GW of backup generation capacity will be required to ensure that electricity is always available.</p>");
    this.stories_for_choices(element, null, 10, 16);
  };

  this.stories_for_choices = function(element, title) {
    var choice, row, rows, text, _i, _len;
    rows = arguments.length <= 2 ? [] : Array.prototype.slice.call(arguments, 2);
    if (title != null) {
      element.append("<h4>" + title + "</h4>");
    }
    text = [];
    for (_i = 0, _len = rows.length; _i < _len; _i++) {
      row = rows[_i];
      choice = choices[row] - 1;
      if (choice % 1 === 0.0) {
        text.push(window.twentyfifty.longDescriptions[row][choice]);
      } else {
        text.push("Between " + window.twentyfifty.longDescriptions[row][Math.floor(choice)] + " and " + window.twentyfifty.longDescriptions[row][Math.ceil(choice)]);
      }
    }
    element.append("<p>" + (text.join(". ")) + ".</p>");
  };

  this.heating_choice_table = function(element, heat, column_name) {
    var html, name, value, values, _i, _len;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>");

    // The first row of the table has the column names
    column_index = heat[0].indexOf(column_name);

    values = [];
    // Go through the table and pick out the data from the relevant column
    heat.slice(1).forEach(function(row) {
      values.push({
        name: row[0],
        value: row[column_index]
      });
    });

    // Biggest first
    values.sort(function(a, b) {
      return b.value - a.value;
    });

    // Move the total to the end
    values.push(values.shift());

    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if (value.value > 0.01) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.value * 100)) + "%</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  this.electricity_generation_capacity_table = function(element) {
    var data, html, name, value, values, _i, _len, _ref;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>GW Capacity</th><th class='target'>2010</th><th class='target'>2050</th></tr>");

    capacity = this.pathway.electricity.capacity;

    values = [];
    
    // The first row of the table has the column names
    name_index = capacity[0].indexOf("Sector");
    index_2010 = capacity[0].indexOf(2010);
    index_2050 = capacity[0].indexOf(2050);

    // Go through the table and pick out the data from the relevant column
    capacity.slice(1).forEach(function(row) {
      values.push({
        name: row[name_index],
        d2010: row[index_2010],
        d2050: row[index_2050] 
      });
    });

    // Biggest first
    values.sort(function(a, b) {
      return b.d2050 - a.d2050;
    });
     
    // Move the total to the end
    values.push(values.shift());
    
    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if ((value.d2010 + value.d2050) !== 0.0) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.d2010)) + "</td><td class='target'>" + (Math.round(value.d2050)) + "</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  return this;

}.call({});
