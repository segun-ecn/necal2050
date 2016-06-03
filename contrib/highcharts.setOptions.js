Highcharts.setOptions({
  //colors: ['#0099CC', '#FF9933', '#009933', '#003366', '#FF5050', '#CC3300', '#CC0000', '#003366', '#FF6600'],
  //colors:["#DDDF0D", "#55BF3B", "#DF5353", "#7798BF", "#aaeeee", "#ff0066", "#eeaaee", "#55BF3B", "#DF5353", "#7798BF", "#aaeeee"],
  //colors: ['#9ACD32', '#00FA9A', '#228B22', '#DC143C', '#FF4500', '#FFD700', '#008B8B', '#800080', '#663399','#00FFFF','#0000FF','#FF1493'],
  lang: {
    drillUpText: 'ffssd'
  },
  chart: {
    borderColor: '#ffffff',
    backgroundColor: '',
    //padding: 10,
    borderRadius: 'none',
    zoomType: 'xy',
    defaultSeriesType: 'area',
    animation: true,
    //spacingTop: 5,
    //spacingBottom: 10,
    //spacingBottom: 100,
    //spacingLeft: 3,
    //spacingRight: 5,
    margin: [45, 0, 16, 60],
      //margin: [45, 0, 20, 35],
    //margin: [45, 0, 150, 35],
    style:  { fontFamily: 'sans-serif' }
  },
  title: { /*margin: 5*/ },
  credits: { enabled: false },
  legend: {
    enabled: false,
    //layout: 'vertical',
    //align: 'left',
    verticalAlign: 'bottom',
    align: 'right',
    floating: true,
    backgroundColor: '#FFFFFF'
  },


  xAxis: {
    //categories: [2010,2015,2020,2025,2030,2035,2040,2045,2050],
    categories: [2012,2017,2022,2027,2032,2037,2042,2047],
    tickWidth: 0,
    title: { enabled: false },
    labels: {
      formatter: function() {
        switch(this.value) {
          case 2012: return 2012; break;
          case 2017: return 2017; break;
          //case 2022: return 2022; break;
          case 2027: return 2027; break;
          case 2037: return 2037; break;
          case 2047: return 2047; break;
        }
      },
      style:{
        color: '#000'
      },
      align: 'right',
    }
  },
  yAxis: {
    labels: {
      style:{
        color: '#000'
      },
      formatter: function() {
        return this.value / 1;
      },

    },

  },

  plotOptions: {
    area: {
      stacking: 'normal',
      animation: true,
      lineWidth: 1,
      shadow: false,
      lineColor: '#fff',
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    },
    line: {
      animation: true,
      shadow: false,
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    }
  }
});
