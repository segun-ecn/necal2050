// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//

// First the support libs
//= require jquery142
//= require jquery.jsonplugin.min
//  we aren't using this: require jquery_ujs
//= require jquery.tools.min
//= require shims
//= require raphael.min
//= require d3.min
//= require jstorage.min
//= require sankey

//  we aren't using this: require jquery_ujs
//= require highcharts
// require highchartsDrilldown
//= require highcharts-more
//= require highcharts.setOptions
//= require highslide-full
//= require jquery.tools.min
//= require customEvents
//= require shims
//= require d3.min
//= require raphael.min
//= require jstorage.min
//= require sankey


// Now the utility methods
//= require util/model_structure
//= require util/costs_common_methods
//= require util/stacked_area_chart

// Now the controller
//= require controller

// Now the individual views
//= require views/primary_energy
//= require views/electricity
//= require views/energy_security
//= require views/map
//= require views/sankey_display
//= require views/air_quality
//= require views/costs_in_context
//= require views/costs_compared_overview
//= require views/costs_compared_within_sector
//= require views/costs_sensitivity
//= require views/story
//= require views/share
//= require views/emissions
//= require views/common_legends



$(document).ready(function(){

    var arr = {'primary_energy_chart': 'All Energy','electricity': 'Electricity','energy_security': 'Energy Security', 'emissions': 'Energy Emissions', 'sankey': 'Energy Flow','map': 'Land Requirement','story': 'My Story', 'share': 'Shares','costs_in_context':'Costs in context'};

    var tabHeading= window.location.pathname.split("/").slice(3, 4);
    $("ul.menu_0 p").html(arr[tabHeading]+' -&nbsp;');

    var $targetElement = $("ul.menu_2 a");           
    $targetElement.click(function() {
       var tabHeading= window.location.pathname.split("/").slice(3, 4);
       var pathText = $("#pathway_box select option:selected").text();
       $("ul.menu_0 p").html(arr[tabHeading]+' -&nbsp;');
    });

    $('#pathway_box select').on("change",function() {

      var str = "";
      $( "#pathway_box select option:selected" ).each(function() {
        str =  $( this ).text();
      });
      $("ul.menu_0 span").html(str);
    });

});

    var detailGroupVisible = [false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false];

function switchOpenCloseIcon (id) {

  if (id == 0) return;


    detailGroupVisible[id-1] = !detailGroupVisible[id-1];

    if (detailGroupVisible[id-1]) {
      document.getElementById("m-" + id).src="/assets/images/close.png"; }
    else                          
      document.getElementById("m-" + id).src="/assets/images/open.png";
  
  
}

function CallPrint() {
    //alert('ok');
    var prtContent = document.getElementById('Mystory');
    var WinPrint = window.open('', '', 'letf=0,top=0,toolbar=0,scrollbars=0,status=0');
    WinPrint.document.write(prtContent.innerHTML);
    WinPrint.document.close();
    WinPrint.focus();
    WinPrint.print();
    WinPrint.close();
    //prtContent.innerHTML = strOldOne;
}


function sitevisit()
{
if (! confirm('You are going to visit external Website, Are you sure to continue?')) 
return false;
}

function tweetCurrentPage()
    { window.open("https://twitter.com/share?url="+escape(window.location.href)+"&text="+document.title, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false; }


function fbCurrentPage()
    //{ window.open("https://www.facebook.com/sharer/sharer.php?u=http://localhost:9292/pathways/22222222222222222222222222212222222222222211222222222222222/primary_energy_chart&text="+document.title, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false; }
    { window.location.href="https://facebook.com/sharer/sharer.php?u=localhost:9292/pathways/22222222222222222222222222212222222222222211222222222222222/primary_energy_chart&t="+document.title; }

