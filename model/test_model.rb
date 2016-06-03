# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_epsilon(4.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_epsilon(4.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_epsilon(4.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_epsilon(4.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_epsilon(4.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(4.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(4.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(4.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(4.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(4.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(0.0, (worksheet.control_e16||0), 0.002); end
  def test_control_e17; assert_in_epsilon(4.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_epsilon(4.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_epsilon(4.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_epsilon(4.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_epsilon(4.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(0.0, (worksheet.control_e22||0), 0.002); end
  def test_control_e23; assert_in_delta(0.0, (worksheet.control_e23||0), 0.002); end
  def test_control_e24; assert_in_epsilon(4.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_epsilon(4.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_epsilon(4.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(4.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_delta(0.0, (worksheet.control_e28||0), 0.002); end
  def test_control_e29; assert_in_epsilon(4.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_epsilon(4.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_delta(0.0, (worksheet.control_e31||0), 0.002); end
  def test_control_e32; assert_in_epsilon(4.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(0.0, (worksheet.control_e34||0), 0.002); end
  def test_control_e35; assert_in_epsilon(4.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_epsilon(4.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_epsilon(4.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_epsilon(4.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_delta(0.0, (worksheet.control_e40||0), 0.002); end
  def test_control_e41; assert_in_epsilon(4.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_epsilon(4.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(0.0, (worksheet.control_e43||0), 0.002); end
  def test_control_e44; assert_in_epsilon(3.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_epsilon(3.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_epsilon(3.0, worksheet.control_e46, 0.002); end
  def test_control_i5; assert_equal("6.5GW with 2.9GW available and produced 17,604GWh ", worksheet.control_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j5; assert_equal("11.3GW and remain the same up to 2050. This should produce 74,556GWh ", worksheet.control_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k5; assert_equal("20.17GW through independent Power Producer (IPPs) should be achieved which should produce 132,517GWh.", worksheet.control_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l5; assert_equal("80.56GW by 2050 which should produce 529,279GWh. This target is based on “energy requirement for vision 20:2020 and beyond” for Nigeria.", worksheet.control_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i6; assert_equal("0.005GW of biomass power plant will be available up to year 2050. This will produce about 0.04TWh.", worksheet.control_i6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j6; assert_equal("1GW of biomass power plant should be available by 2050 and producing 7.88TWh", worksheet.control_j6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k6; assert_equal("4GW of biomass power plant by 2050 which will produce 31.54TWh", worksheet.control_k6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l6; assert_equal("10GW  of biomass power plants by 2050. This can produce 78.84TWh.", worksheet.control_l6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i7; assert_equal("Coal power plants will not be available in the electricity generation mix up to 2050. ", worksheet.control_i7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j7; assert_equal("1.4 GW by 2020 which is maintained up to 2050. This will generate approximately 9,198GWh", worksheet.control_j7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k7; assert_equal("4.5 GW by 2030 which should remain constant up to 2050. This will generate approximately 29,565GWh. ", worksheet.control_k7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l7; assert_equal("reach 55GW by 2050 and produce 361,350GWh/y ", worksheet.control_l7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i8; assert_equal("No nuclear power station will be available in the electricity generation mix by 2050. ", worksheet.control_i8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j8; assert_equal("~5 1GW power stations starting from 2020 up to 2030 will be built, delivering ~35,040 GWh", worksheet.control_j8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k8; assert_equal("7.2 GW should become available by 2030 and remains constant up to 2050, delivering 50,457GWh of electricity", worksheet.control_k8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l8; assert_equal("~40 1 GW Capacity addition grows at the rate of 14% per annum from 2022 through to 2050 delivering 280,320GWh of electricity~40 1 GW Capacity addition grows at the rate of 14% per annum from 2022 through to 2050 delivering 280,320GWh of electricity", worksheet.control_l8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i9; assert_equal("No installation of wind power systems up to 2050.", worksheet.control_i9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j9; assert_equal("0.01GW wind power plant by 2020 and no more installation up to 2050 delivering 17.52GWh of electricity ", worksheet.control_j9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k9; assert_equal("1GW capacity of wind power plant should be available by 2030 delivering 1,752GWh of electricity", worksheet.control_k9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l9; assert_equal("14.7GW of wind power plant by 2050 delivering 25,735GWh of electricity", worksheet.control_l9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i10; assert_equal("1.94 GW total hydropower capacity is maintained to 2050 delivering 11,883GWh of electricity", worksheet.control_i10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j10; assert_equal("5.24 GW by 2030 through rehabilitating the existing hydropower to operate at full capacity and adding 3.3 GW large hydro power stations delivering 32,119GWh of electricity", worksheet.control_j10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k10; assert_equal("hydropower capacity reaches 6.99 GW by 2035 delivering 42,850GWh of electricity", worksheet.control_k10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l10; assert_equal("hydropower capacity reaches 15 GW by 2050 delivering 91,980 GWh of electricity", worksheet.control_l10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i11; assert_equal("0.064 GW of Small Hydropower capacity will be maintained up to 2050, which will generate approximately 0.28TWh of electricity ", worksheet.control_i11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j11; assert_equal("Small hydropower capacity reaches 0.53 GW by 2050 and will generate approximately 2.32TWh of electricity ", worksheet.control_j11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k11; assert_equal("small hydropower capacity reaches 1.75 GW by 2050. This capacity represents 47% of the country’s small hydropower potentials and will generate about 7.67TWh of electricity.", worksheet.control_k11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l11; assert_equal("Small hydropower capacity reaches 3.5 GW by 2050, through utilising about 95% of the country’s hydropower potentials. This capacity can generate 15.33TWh of electricity. ", worksheet.control_l11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i12; assert_equal("The grid connected solar PV’s contribution remains 0.7GW which produces 1.29TWh .", worksheet.control_i12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j12; assert_equal("The grid connected solar PV capacity reaches 2GW in 2020 producing and 9GW by 2050. This should produce 16.56TWh ", worksheet.control_j12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k12; assert_equal("The grid connected solar PV capacity reaches 25GW in 2050 thereby producing 43.97TWh. ", worksheet.control_k12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l12; assert_equal("The grid connected solar PV capacity reaches 110GW in 2050 by utilising 0.05% of Nigeria’s land mass which should produce 202.36TWh", worksheet.control_l12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i13; assert_equal("No deployment of solar CSP installations up to 2050.", worksheet.control_i13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j13; assert_equal("1GW CSP power plant by 2050 which should generate 1.84TWh of electricity", worksheet.control_j13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k13; assert_equal("10GW CSP power plant by 2050 contributing 18.4TWh of electricity", worksheet.control_k13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l13; assert_equal("40GW CSP power plant by 2050 contributing 73.58TWh of electricity", worksheet.control_l13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i14; assert_equal("Stand-alone solar PV’s contribution remains 4GW which produces 7.36TWh by 2050.", worksheet.control_i14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j14; assert_equal("Stand-alone solar PV’s capacity reaches 2GW in 2020 and 16GW by 2050. This should produce 29.4TWh", worksheet.control_j14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k14; assert_equal("Stand-alone solar PV’s capacity reaches 30GW in 2050 thereby producing 55.19TWh", worksheet.control_k14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l14; assert_equal("Stand-alone solar PV’s capacity reaches 60GW in 2050 by utilising 0.05% of Nigeria’s land mass which should produce 110.38TWh.", worksheet.control_l14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i15; assert_equal("No electricity imports", worksheet.control_i15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j15; assert_equal("1.3GW capacity shall be wheeled from Grand Inga hydro electric project by 2030 and remain the same up to 2050. With 5% transmission losses, 11TWh of electricity shall be imported.", worksheet.control_j15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k15; assert_equal("4 GW capacities shall be wheeled to Nigeria Grand Inga hydro electric project by 2030 and remain the same up to 2050. Considering 5% transmission losses, 35TWh shall be imported into the country.", worksheet.control_k15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l15; assert_equal("8 GW capacities shall be wheeled to Nigeria from grand Inga hydro electric project by 2050. Considering 5% transmission losses, 70TWh shall be imported.", worksheet.control_l15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i17; assert_equal("Energy crops and food production similar to today at 5% of land used", worksheet.control_i17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j17; assert_equal("11% of land used for energy crops", worksheet.control_j17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k17; assert_equal("19% of land used for energy crops", worksheet.control_k17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l17; assert_equal("19% of land used for energy crops", worksheet.control_l17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i18; assert_equal("Livestock numbers increase by 400%", worksheet.control_i18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j18; assert_equal("Livestock numbers increase by 900%", worksheet.control_j18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k18; assert_equal("Livestock numbers increase by 1,800%", worksheet.control_k18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l18; assert_equal("Livestock numbers increase by 3,800%", worksheet.control_l18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i19; assert_equal("Total waste generated is about 47% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_i19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j19; assert_equal("Total waste generated is about 33% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_j19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k19; assert_equal("Total waste generated is about 19% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_k19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l19; assert_equal("Total waste generated is about 21% reduction from 2010 level of 91 million tonnes of waste. ", worksheet.control_l19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i20; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_i20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j20; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_j20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k20; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_k20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l20; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_l20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i21; assert_equal("Imported biofuel declines from ~ 4 TWh/yr currently to zero", worksheet.control_i21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j21; assert_equal("Up to 70 TWh/yr of imported bioenergy in 2050", worksheet.control_j21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k21; assert_equal("Up to 140 TWh/yr of imported bioenergy in 2050", worksheet.control_k21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l21; assert_equal("Up to 280 TWh/yr of imported bioenergy in 2050", worksheet.control_l21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 12,000km by 2050.", worksheet.control_i24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 10,800km by 2050.", worksheet.control_j24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 9,600km by 2050.", worksheet.control_k24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 8,400km by 2050.", worksheet.control_l24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i25; assert_equal("100% liquid hydrocarbon by 2049", worksheet.control_i25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j25; assert_equal("90% liquid hydrocarbon and 10% Gaseous hydrocarbon by 2049", worksheet.control_j25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k25; assert_equal("75% liquid hydrocarbon and 25% Gaseous hydrocarbon by 2049", worksheet.control_k25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l25; assert_equal("60% liquid hydrocarbon and 40% Gaseous hydrocarbon by 2050", worksheet.control_l25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i26; assert_equal("100% Internal Combustion Engine (ICE) By 2050", worksheet.control_i26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j26; assert_equal("90% Internal Combustion Engine (ICE), 7% Hybrid Electric Vehicle (HEV) and 3% Electric Vehicle (EV) by 2050", worksheet.control_j26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k26; assert_equal("75% Internal Combustion Engine (ICE), 17% Hybrid Electric Vehicle (HEV) and 8% Electric Vehicle (EV) by 2051", worksheet.control_k26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l26; assert_equal("60% Internal Combustion Engine (ICE), 25% Hybrid Electric Vehicle (HEV) and 10% Electric Vehicle (EV) by 2051", worksheet.control_l26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i27; assert_equal("Road haulage makes up 73% of distance, using conventional engines. Rail all diesel", worksheet.control_i27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j27; assert_equal("Some shift from road to rail and water, and more efficient engines", worksheet.control_j27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k27; assert_equal("Greater modal shift to rail and water; more efficient HGVs; more efficient logistics", worksheet.control_k27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l27; assert_equal("Road modal share falls to half; greater hybridisation. Rail freight is all electric ", worksheet.control_l27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i29; assert_equal("Cooling demand increases 3.5 folds from 2010", worksheet.control_i29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j29; assert_equal("Cooling demand reduces by 20%", worksheet.control_j29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k29; assert_equal("Cooling demand reduces by 40%", worksheet.control_k29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l29; assert_equal("Cooling demand reduces by 60%", worksheet.control_l29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i30; assert_equal("Same as 2010", worksheet.control_i30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j30; assert_equal("10% more efficient", worksheet.control_j30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k30; assert_equal("20% more efficient", worksheet.control_k30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l30; assert_equal("30% more efficient", worksheet.control_l30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i32; assert_equal("Energy demand for Household lights and appliances increases by 1200%, and 150% for Cooking  (relative to 2010)", worksheet.control_i32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j32; assert_equal("Energy demand reduces by 25% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_j32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k32; assert_equal("Energy demand reduces by 50% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_k32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l32; assert_equal("Energy demand reduces by 75% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_l32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i33; assert_equal("Same as 2010, 80% Fuelwood, 12% Liquid hydrocarbon, 5% Gaseous hydrocarbon & 3% Electricity", worksheet.control_i33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j33; assert_equal("30% Reduction in Fuelwood:- 16% Liquid hydrocarbon,18% Gaseous hydrocarbon & 10% Electricity", worksheet.control_j33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k33; assert_equal("50% Reduction in Fuelwood:- 20% Liquid hydrocarbon, 25% Gaseous hydrocarbon & 15% Electricity", worksheet.control_k33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l33; assert_equal("80% Reduction in Fuelwood:- 24% Liquid hydrocarbon, 40% Gaseous hydrocarbon & 20% Electricity", worksheet.control_l33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i35; assert_equal("Nigeria industry energy demand will increase by 2104% by 2050", worksheet.control_i35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j35; assert_equal("Nigeria industry energy demand will fall by 75% compared to 2050 level", worksheet.control_j35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k35; assert_equal("Nigeria industry energy demand will fall by 50% compared to 2050 level", worksheet.control_k35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l35; assert_equal("Nigeria industry energy demand will fall by 30% compared to 2050 level", worksheet.control_l35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i36; assert_equal("No effort to reduce energy intensity", worksheet.control_i36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j36; assert_equal("20% reduction in energy intensity", worksheet.control_j36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k36; assert_equal("30% reduction in energy intensity", worksheet.control_k36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l36; assert_equal("50% reduction in energy intensity", worksheet.control_l36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i38; assert_equal("Cooling demand increases 3.5 folds from 2010", worksheet.control_i38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j38; assert_equal("Cooling demand reduces by 20%", worksheet.control_j38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k38; assert_equal("Cooling demand reduces by 40%", worksheet.control_k38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l38; assert_equal("Cooling demand reduces by 60%", worksheet.control_l38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i39; assert_equal("Same as 2010", worksheet.control_i39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j39; assert_equal("10% more efficient", worksheet.control_j39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k39; assert_equal("20% more efficient", worksheet.control_k39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l39; assert_equal("30% more efficient", worksheet.control_l39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i41; assert_equal("Energy demand for Service Sector lights and appliances increases by 1200%, and 150% for Cooking  (relative to 2010)", worksheet.control_i41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j41; assert_equal("Energy demand reduces by 25% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_j41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k41; assert_equal("Energy demand reduces by 50% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_k41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l41; assert_equal("Energy demand reduces by 75% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_l41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i42; assert_equal("Same as 2010, 80% Fuelwood, 12% Liquid hydrocarbon, 5% Gaseous hydrocarbon & 3% Electricity", worksheet.control_i42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j42; assert_equal("30% Reduction in Fuelwood:- 16% Liquid hydrocarbon,18% Gaseous hydrocarbon & 10% Electricity", worksheet.control_j42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k42; assert_equal("50% Reduction in Fuelwood:- 20% Liquid hydrocarbon, 25% Gaseous hydrocarbon & 15% Electricity", worksheet.control_k42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l42; assert_equal("80% Reduction in Fuelwood:- 24% Liquid hydrocarbon, 40% Gaseous hydrocarbon & 20% Electricity", worksheet.control_l42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to a high value of 135.12 million TCE by 2050", worksheet.control_i44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to 49.13  million TCE by 2050", worksheet.control_j44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to 12.28  million TCE by 2050.", worksheet.control_k44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i45; assert_equal("Crude oil production increase to 1,011.47 million boe ", worksheet.control_i45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j45; assert_equal("Crude oil production will remain same as 2010, at 919.52 million boe. ", worksheet.control_j45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k45; assert_equal("Crude oil production decreases to 873.54 million boe.", worksheet.control_k45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i46; assert_equal("Gas production will increase to 5.43Tcf while gas flaring reduces to 2%.", worksheet.control_i46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j46; assert_equal("Gas production will increase to 3.62Tcf,  and domestic consumption is expected to increases", worksheet.control_j46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k46; assert_equal("Gas production increases minimally to 3.26Tcf.", worksheet.control_k46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n4; assert_equal("Doesn't tackle climate change (All at level 1)", worksheet.control_n4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o4; assert_equal("Maximum demand, no supply", worksheet.control_o4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q4; assert_equal("Analogous to MAED & MESSAGE", worksheet.control_q4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s4; assert_equal("Introducing nuclear energy into the power mix", worksheet.control_s4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_t4; assert_equal("Introducing Coal energy, more bioenergy", worksheet.control_t4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_u4; assert_equal("Low cost pathway to be discussed?", worksheet.control_u4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_v4; assert_equal("Friends of the Environment ", worksheet.control_v4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_w4; assert_equal("Campaign to Protect Rural Nigeria", worksheet.control_w4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_x4; assert_equal("Ministry of Power", worksheet.control_x4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_y4; assert_equal("Transmission Company of Nigeria (TCN)-National Grid", worksheet.control_y4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_z4; assert_equal("National Planning Commission", worksheet.control_z4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_aa4; assert_equal("Federal Ministry of Environment", worksheet.control_aa4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_epsilon(2.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(2.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_delta(1.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_delta(1.0, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_epsilon(2.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_epsilon(2.0, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_epsilon(3.0, worksheet.control_x5, 0.002); end
  def test_control_y5; assert_in_epsilon(3.0, worksheet.control_y5, 0.002); end
  def test_control_z5; assert_in_epsilon(2.0, worksheet.control_z5, 0.002); end
  def test_control_aa5; assert_in_delta(1.0, worksheet.control_aa5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(4.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_epsilon(2.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_epsilon(2.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_delta(1.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_delta(1.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_delta(1.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_epsilon(2.0, worksheet.control_v6, 0.002); end
  def test_control_w6; assert_in_epsilon(2.0, worksheet.control_w6, 0.002); end
  def test_control_x6; assert_in_epsilon(3.0, worksheet.control_x6, 0.002); end
  def test_control_y6; assert_in_epsilon(2.0, worksheet.control_y6, 0.002); end
  def test_control_z6; assert_in_epsilon(2.0, worksheet.control_z6, 0.002); end
  def test_control_aa6; assert_in_delta(1.0, worksheet.control_aa6, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(2.0, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_delta(1.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_delta(1.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_epsilon(2.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_delta(1.0, worksheet.control_u7, 0.002); end
  def test_control_v7; assert_in_epsilon(2.0, worksheet.control_v7, 0.002); end
  def test_control_w7; assert_in_delta(1.0, worksheet.control_w7, 0.002); end
  def test_control_x7; assert_in_epsilon(3.0, worksheet.control_x7, 0.002); end
  def test_control_y7; assert_in_epsilon(3.0, worksheet.control_y7, 0.002); end
  def test_control_z7; assert_in_epsilon(2.0, worksheet.control_z7, 0.002); end
  def test_control_aa7; assert_in_delta(1.0, worksheet.control_aa7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(2.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_epsilon(2.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_epsilon(2.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_epsilon(2.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_epsilon(3.0, worksheet.control_x8, 0.002); end
  def test_control_y8; assert_in_epsilon(2.0, worksheet.control_y8, 0.002); end
  def test_control_z8; assert_in_epsilon(2.0, worksheet.control_z8, 0.002); end
  def test_control_aa8; assert_in_delta(1.0, worksheet.control_aa8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(2.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_epsilon(2.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_delta(1.0, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_delta(1.0, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_epsilon(2.0, worksheet.control_v9, 0.002); end
  def test_control_w9; assert_in_epsilon(2.0, worksheet.control_w9, 0.002); end
  def test_control_x9; assert_in_epsilon(3.0, worksheet.control_x9, 0.002); end
  def test_control_y9; assert_in_epsilon(2.0, worksheet.control_y9, 0.002); end
  def test_control_z9; assert_in_epsilon(2.0, worksheet.control_z9, 0.002); end
  def test_control_aa9; assert_in_delta(1.0, worksheet.control_aa9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(2.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(4.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_epsilon(2.0, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_delta(1.0, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_epsilon(3.0, worksheet.control_x10, 0.002); end
  def test_control_y10; assert_in_epsilon(2.0, worksheet.control_y10, 0.002); end
  def test_control_z10; assert_in_delta(1.0, worksheet.control_z10, 0.002); end
  def test_control_aa10; assert_in_delta(1.0, worksheet.control_aa10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(2.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(3.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(2.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_delta(1.0, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_epsilon(3.0, worksheet.control_x11, 0.002); end
  def test_control_y11; assert_in_epsilon(3.0, worksheet.control_y11, 0.002); end
  def test_control_z11; assert_in_delta(1.0, worksheet.control_z11, 0.002); end
  def test_control_aa11; assert_in_delta(1.0, worksheet.control_aa11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(2.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(3.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_epsilon(2.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_epsilon(2.0, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_epsilon(3.0, worksheet.control_x12, 0.002); end
  def test_control_y12; assert_in_epsilon(3.0, worksheet.control_y12, 0.002); end
  def test_control_z12; assert_in_delta(1.0, worksheet.control_z12, 0.002); end
  def test_control_aa12; assert_in_delta(1.0, worksheet.control_aa12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(2.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(3.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_epsilon(2.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_delta(1.0, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_epsilon(3.0, worksheet.control_x13, 0.002); end
  def test_control_y13; assert_in_epsilon(2.0, worksheet.control_y13, 0.002); end
  def test_control_z13; assert_in_delta(1.0, worksheet.control_z13, 0.002); end
  def test_control_aa13; assert_in_delta(1.0, worksheet.control_aa13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_epsilon(2.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_epsilon(3.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_epsilon(2.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_epsilon(2.0, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_epsilon(3.0, worksheet.control_x14, 0.002); end
  def test_control_y14; assert_in_epsilon(2.0, worksheet.control_y14, 0.002); end
  def test_control_z14; assert_in_delta(1.0, worksheet.control_z14, 0.002); end
  def test_control_aa14; assert_in_delta(1.0, worksheet.control_aa14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_epsilon(2.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(3.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_epsilon(2.0, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_delta(1.0, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_epsilon(3.0, worksheet.control_x15, 0.002); end
  def test_control_y15; assert_in_epsilon(2.0, worksheet.control_y15, 0.002); end
  def test_control_z15; assert_in_delta(1.0, worksheet.control_z15, 0.002); end
  def test_control_aa15; assert_in_delta(1.0, worksheet.control_aa15, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(4.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_delta(1.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_v17; assert_in_delta(1.0, worksheet.control_v17, 0.002); end
  def test_control_w17; assert_in_delta(1.0, worksheet.control_w17, 0.002); end
  def test_control_x17; assert_in_epsilon(3.0, worksheet.control_x17, 0.002); end
  def test_control_y17; assert_in_delta(1.0, worksheet.control_y17, 0.002); end
  def test_control_z17; assert_in_delta(1.0, worksheet.control_z17, 0.002); end
  def test_control_aa17; assert_in_delta(1.0, worksheet.control_aa17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(3.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(2.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(4.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_epsilon(3.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_epsilon(3.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_epsilon(2.0, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_epsilon(2.0, worksheet.control_w18, 0.002); end
  def test_control_x18; assert_in_epsilon(3.0, worksheet.control_x18, 0.002); end
  def test_control_y18; assert_in_epsilon(3.0, worksheet.control_y18, 0.002); end
  def test_control_z18; assert_in_epsilon(3.0, worksheet.control_z18, 0.002); end
  def test_control_aa18; assert_in_delta(1.0, worksheet.control_aa18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_epsilon(2.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_epsilon(2.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_epsilon(2.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_epsilon(2.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_epsilon(2.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_epsilon(4.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_epsilon(3.0, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_epsilon(4.0, worksheet.control_x19, 0.002); end
  def test_control_y19; assert_in_epsilon(2.0, worksheet.control_y19, 0.002); end
  def test_control_z19; assert_in_epsilon(4.0, worksheet.control_z19, 0.002); end
  def test_control_aa19; assert_in_delta(1.0, worksheet.control_aa19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_delta(1.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_epsilon(3.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_delta(1.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_delta(1.0, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_epsilon(3.0, worksheet.control_x20, 0.002); end
  def test_control_y20; assert_in_epsilon(2.0, worksheet.control_y20, 0.002); end
  def test_control_z20; assert_in_delta(1.0, worksheet.control_z20, 0.002); end
  def test_control_aa20; assert_in_delta(1.0, worksheet.control_aa20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(4.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_epsilon(2.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_epsilon(2.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_epsilon(3.7, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_epsilon(3.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_epsilon(2.1, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_delta(1.0, worksheet.control_v21, 0.002); end
  def test_control_w21; assert_in_epsilon(2.0, worksheet.control_w21, 0.002); end
  def test_control_x21; assert_in_delta(1.0, worksheet.control_x21, 0.002); end
  def test_control_y21; assert_in_epsilon(2.0, worksheet.control_y21, 0.002); end
  def test_control_z21; assert_in_delta(1.0, worksheet.control_z21, 0.002); end
  def test_control_aa21; assert_in_delta(1.0, worksheet.control_aa21, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(4.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_delta(1.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(2.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_delta(1.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_delta(1.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_delta(1.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_delta(1.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_delta(1.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_delta(1.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_delta(1.0, worksheet.control_x24, 0.002); end
  def test_control_y24; assert_in_delta(1.0, worksheet.control_y24, 0.002); end
  def test_control_z24; assert_in_delta(1.0, worksheet.control_z24, 0.002); end
  def test_control_aa24; assert_in_delta(1.0, worksheet.control_aa24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_epsilon(4.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_delta(1.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_epsilon(2.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_delta(1.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_delta(1.0, worksheet.control_x25, 0.002); end
  def test_control_y25; assert_in_delta(1.0, worksheet.control_y25, 0.002); end
  def test_control_z25; assert_in_delta(1.0, worksheet.control_z25, 0.002); end
  def test_control_aa25; assert_in_delta(1.0, worksheet.control_aa25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_epsilon(4.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_delta(1.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_epsilon(2.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_delta(1.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_delta(1.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_delta(1.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_delta(1.0, worksheet.control_u26, 0.002); end
  def test_control_v26; assert_in_delta(1.0, worksheet.control_v26, 0.002); end
  def test_control_w26; assert_in_delta(1.0, worksheet.control_w26, 0.002); end
  def test_control_x26; assert_in_delta(1.0, worksheet.control_x26, 0.002); end
  def test_control_y26; assert_in_delta(1.0, worksheet.control_y26, 0.002); end
  def test_control_z26; assert_in_delta(1.0, worksheet.control_z26, 0.002); end
  def test_control_aa26; assert_in_delta(1.0, worksheet.control_aa26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_epsilon(4.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_delta(1.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(2.0, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_delta(1.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_delta(1.0, worksheet.control_s27, 0.002); end
  def test_control_t27; assert_in_delta(1.0, worksheet.control_t27, 0.002); end
  def test_control_u27; assert_in_delta(1.0, worksheet.control_u27, 0.002); end
  def test_control_v27; assert_in_delta(1.0, worksheet.control_v27, 0.002); end
  def test_control_w27; assert_in_delta(1.0, worksheet.control_w27, 0.002); end
  def test_control_x27; assert_in_delta(1.0, worksheet.control_x27, 0.002); end
  def test_control_y27; assert_in_delta(1.0, worksheet.control_y27, 0.002); end
  def test_control_z27; assert_in_delta(1.0, worksheet.control_z27, 0.002); end
  def test_control_aa27; assert_in_delta(1.0, worksheet.control_aa27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_epsilon(4.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_delta(1.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_v28; assert_in_delta(1.0, worksheet.control_v28, 0.002); end
  def test_control_w28; assert_in_delta(1.0, worksheet.control_w28, 0.002); end
  def test_control_x28; assert_in_delta(1.0, worksheet.control_x28, 0.002); end
  def test_control_y28; assert_in_delta(1.0, worksheet.control_y28, 0.002); end
  def test_control_z28; assert_in_delta(1.0, worksheet.control_z28, 0.002); end
  def test_control_aa28; assert_in_delta(1.0, worksheet.control_aa28, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_epsilon(4.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_delta(1.0, worksheet.control_p29, 0.002); end
  def test_control_q29; assert_in_delta(1.0, worksheet.control_q29, 0.002); end
  def test_control_r29; assert_in_delta(1.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_delta(1.0, worksheet.control_s29, 0.002); end
  def test_control_t29; assert_in_delta(1.0, worksheet.control_t29, 0.002); end
  def test_control_u29; assert_in_delta(1.0, worksheet.control_u29, 0.002); end
  def test_control_v29; assert_in_delta(1.0, worksheet.control_v29, 0.002); end
  def test_control_w29; assert_in_delta(1.0, worksheet.control_w29, 0.002); end
  def test_control_x29; assert_in_delta(1.0, worksheet.control_x29, 0.002); end
  def test_control_y29; assert_in_delta(1.0, worksheet.control_y29, 0.002); end
  def test_control_z29; assert_in_delta(1.0, worksheet.control_z29, 0.002); end
  def test_control_aa29; assert_in_delta(1.0, worksheet.control_aa29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(4.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_delta(1.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_delta(1.0, worksheet.control_v30, 0.002); end
  def test_control_w30; assert_in_delta(1.0, worksheet.control_w30, 0.002); end
  def test_control_x30; assert_in_delta(1.0, worksheet.control_x30, 0.002); end
  def test_control_y30; assert_in_delta(1.0, worksheet.control_y30, 0.002); end
  def test_control_z30; assert_in_delta(1.0, worksheet.control_z30, 0.002); end
  def test_control_aa30; assert_in_delta(1.0, worksheet.control_aa30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(4.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(2.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_delta(1.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_delta(1.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_delta(1.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_delta(1.0, worksheet.control_x32, 0.002); end
  def test_control_y32; assert_in_delta(1.0, worksheet.control_y32, 0.002); end
  def test_control_z32; assert_in_delta(1.0, worksheet.control_z32, 0.002); end
  def test_control_aa32; assert_in_delta(1.0, worksheet.control_aa32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_delta(1.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_delta(1.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_delta(1.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_delta(1.0, worksheet.control_x33, 0.002); end
  def test_control_y33; assert_in_delta(1.0, worksheet.control_y33, 0.002); end
  def test_control_z33; assert_in_delta(1.0, worksheet.control_z33, 0.002); end
  def test_control_aa33; assert_in_delta(1.0, worksheet.control_aa33, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(2.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_delta(1.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_delta(1.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_delta(1.0, worksheet.control_x35, 0.002); end
  def test_control_y35; assert_in_delta(1.0, worksheet.control_y35, 0.002); end
  def test_control_z35; assert_in_delta(1.0, worksheet.control_z35, 0.002); end
  def test_control_aa35; assert_in_delta(1.0, worksheet.control_aa35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_epsilon(2.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_delta(1.0, worksheet.control_v36, 0.002); end
  def test_control_w36; assert_in_delta(1.0, worksheet.control_w36, 0.002); end
  def test_control_x36; assert_in_delta(1.0, worksheet.control_x36, 0.002); end
  def test_control_y36; assert_in_delta(1.0, worksheet.control_y36, 0.002); end
  def test_control_z36; assert_in_delta(1.0, worksheet.control_z36, 0.002); end
  def test_control_aa36; assert_in_delta(1.0, worksheet.control_aa36, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(4.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_delta(1.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_delta(1.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_delta(1.0, worksheet.control_s37, 0.002); end
  def test_control_t37; assert_in_delta(1.0, worksheet.control_t37, 0.002); end
  def test_control_u37; assert_in_delta(1.0, worksheet.control_u37, 0.002); end
  def test_control_v37; assert_in_delta(1.0, worksheet.control_v37, 0.002); end
  def test_control_w37; assert_in_delta(1.0, worksheet.control_w37, 0.002); end
  def test_control_x37; assert_in_delta(1.0, worksheet.control_x37, 0.002); end
  def test_control_y37; assert_in_delta(1.0, worksheet.control_y37, 0.002); end
  def test_control_z37; assert_in_delta(1.0, worksheet.control_z37, 0.002); end
  def test_control_aa37; assert_in_delta(1.0, worksheet.control_aa37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(2.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_delta(1.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_delta(1.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_delta(1.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_delta(1.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_delta(1.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_delta(1.0, worksheet.control_w38, 0.002); end
  def test_control_x38; assert_in_delta(1.0, worksheet.control_x38, 0.002); end
  def test_control_y38; assert_in_delta(1.0, worksheet.control_y38, 0.002); end
  def test_control_z38; assert_in_delta(1.0, worksheet.control_z38, 0.002); end
  def test_control_aa38; assert_in_delta(1.0, worksheet.control_aa38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(4.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_delta(1.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_delta(1.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_delta(1.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_delta(1.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_delta(1.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_delta(1.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_delta(1.0, worksheet.control_w39, 0.002); end
  def test_control_x39; assert_in_delta(1.0, worksheet.control_x39, 0.002); end
  def test_control_y39; assert_in_delta(1.0, worksheet.control_y39, 0.002); end
  def test_control_z39; assert_in_delta(1.0, worksheet.control_z39, 0.002); end
  def test_control_aa39; assert_in_delta(1.0, worksheet.control_aa39, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_epsilon(4.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_epsilon(4.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_epsilon(2.0, worksheet.control_s41, 0.002); end
  def test_control_t41; assert_in_epsilon(3.0, worksheet.control_t41, 0.002); end
  def test_control_u41; assert_in_epsilon(4.0, worksheet.control_u41, 0.002); end
  def test_control_v41; assert_in_epsilon(4.0, worksheet.control_v41, 0.002); end
  def test_control_w41; assert_in_epsilon(4.0, worksheet.control_w41, 0.002); end
  def test_control_x41; assert_in_epsilon(4.0, worksheet.control_x41, 0.002); end
  def test_control_y41; assert_in_epsilon(3.0, worksheet.control_y41, 0.002); end
  def test_control_z41; assert_in_epsilon(4.0, worksheet.control_z41, 0.002); end
  def test_control_aa41; assert_in_delta(1.0, worksheet.control_aa41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_q42; assert_in_epsilon(2.0, worksheet.control_q42, 0.002); end
  def test_control_r42; assert_in_epsilon(2.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_epsilon(2.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_delta(1.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_delta(1.0, worksheet.control_u42, 0.002); end
  def test_control_v42; assert_in_epsilon(2.0, worksheet.control_v42, 0.002); end
  def test_control_w42; assert_in_delta(1.0, worksheet.control_w42, 0.002); end
  def test_control_x42; assert_in_epsilon(2.0, worksheet.control_x42, 0.002); end
  def test_control_y42; assert_in_epsilon(2.0, worksheet.control_y42, 0.002); end
  def test_control_z42; assert_in_epsilon(2.0, worksheet.control_z42, 0.002); end
  def test_control_aa42; assert_in_delta(1.0, worksheet.control_aa42, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(3.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_delta(1.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_delta(1.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_delta(1.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_delta(1.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_delta(1.0, worksheet.control_u44, 0.002); end
  def test_control_v44; assert_in_delta(1.0, worksheet.control_v44, 0.002); end
  def test_control_w44; assert_in_delta(1.0, worksheet.control_w44, 0.002); end
  def test_control_x44; assert_in_delta(1.0, worksheet.control_x44, 0.002); end
  def test_control_y44; assert_in_delta(1.0, worksheet.control_y44, 0.002); end
  def test_control_z44; assert_in_delta(1.0, worksheet.control_z44, 0.002); end
  def test_control_aa44; assert_in_delta(1.0, worksheet.control_aa44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(3.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_delta(1.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_delta(1.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_delta(1.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_delta(1.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_delta(1.0, worksheet.control_v45, 0.002); end
  def test_control_w45; assert_in_delta(1.0, worksheet.control_w45, 0.002); end
  def test_control_x45; assert_in_delta(1.0, worksheet.control_x45, 0.002); end
  def test_control_y45; assert_in_delta(1.0, worksheet.control_y45, 0.002); end
  def test_control_z45; assert_in_delta(1.0, worksheet.control_z45, 0.002); end
  def test_control_aa45; assert_in_delta(1.0, worksheet.control_aa45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(3.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_delta(1.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_delta(1.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_delta(1.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_delta(1.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_delta(1.0, worksheet.control_u46, 0.002); end
  def test_control_v46; assert_in_delta(1.0, worksheet.control_v46, 0.002); end
  def test_control_w46; assert_in_delta(1.0, worksheet.control_w46, 0.002); end
  def test_control_x46; assert_in_delta(1.0, worksheet.control_x46, 0.002); end
  def test_control_y46; assert_in_delta(1.0, worksheet.control_y46, 0.002); end
  def test_control_z46; assert_in_delta(1.0, worksheet.control_z46, 0.002); end
  def test_control_aa46; assert_in_delta(1.0, worksheet.control_aa46, 0.002); end
  def test_control_n47; assert_equal("Imported natural gas for electricity and heat. Imported oil for vehicles.", worksheet.control_n47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p47; assert_equal("Cost-optimising model based. Mix of supply sources. Ambitious demand reduction.", worksheet.control_p47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q47; assert_equal("Renewables largest supply component. Very ambitious demand reduction. Lots of storage.", worksheet.control_q47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r47; assert_equal("Lots of nuclear. Moderate energy demand reduction. Minimal renewables.", worksheet.control_r47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s47; assert_equal("Lots of CCS and biomass co-firing. Ambitious demand reduction. ", worksheet.control_s47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_t47; assert_equal("TBD", worksheet.control_t47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_u47; assert_equal("Generation from wind, marine renewables and hydro. Ambitious demand reduction. ", worksheet.control_u47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_v47; assert_equal("Offshore renewables, solar, geothermal and electricity imports. Ambitious demand reduction.", worksheet.control_v47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_w47; assert_equal("Marine renewables, geothermal and algae supply. Some nuclear and CCS.", worksheet.control_w47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_x47; assert_equal("Wide range of generation sources. Moderate demand reduction. Considerable bioenergy.", worksheet.control_x47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_y47; assert_equal("Energy from a range of sources. Emphasis on UK self-reliance.", worksheet.control_y47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n48; assert_equal("No", worksheet.control_n48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o48; assert_equal("No", worksheet.control_o48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p48; assert_in_epsilon(112.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(109.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_epsilon(110.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(111.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_epsilon(170.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_epsilon(95.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_epsilon(96.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_epsilon(94.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_epsilon(97.0, worksheet.control_x48, 0.002); end
  def test_control_y48; assert_in_epsilon(92.0, worksheet.control_y48, 0.002); end
  def test_control_n49; assert_equal("No", worksheet.control_n49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o49; assert_equal("No", worksheet.control_o49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p49; assert_in_delta(0.0, (worksheet.control_p49||0), 0.002); end
  def test_control_q49; assert_in_delta(1.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(2.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_epsilon(3.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_epsilon(4.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_epsilon(5.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_epsilon(6.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_epsilon(7.0, worksheet.control_w49, 0.002); end
  def test_control_x49; assert_in_epsilon(8.0, worksheet.control_x49, 0.002); end
  def test_control_y49; assert_in_epsilon(9.0, worksheet.control_y49, 0.002); end
  def test_control_bp5; assert_equal("6.5GW with 2.9GW available and produced 17,604GWh ", worksheet.control_bp5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq5; assert_equal("11.3GW and remain the same up to 2050. This should produce 74,556GWh ", worksheet.control_bq5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br5; assert_equal("20.17GW through independent Power Producer (IPPs) should be achieved which should produce 132,517GWh.", worksheet.control_br5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs5; assert_equal("80.56GW by 2050 which should produce 529,279GWh. This target is based on “energy requirement for vision 20:2020 and beyond” for Nigeria.", worksheet.control_bs5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp6; assert_equal("0.005GW of biomass power plant will be available up to year 2050. This will produce about 0.04TWh.", worksheet.control_bp6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq6; assert_equal("1GW of biomass power plant should be available by 2050 and producing 7.88TWh", worksheet.control_bq6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br6; assert_equal("4GW of biomass power plant by 2050 which will produce 31.54TWh", worksheet.control_br6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs6; assert_equal("10GW  of biomass power plants by 2050. This can produce 78.84TWh.", worksheet.control_bs6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp7; assert_equal("Coal power plants will not be available in the electricity generation mix up to 2050. ", worksheet.control_bp7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq7; assert_equal("1.4 GW by 2020 which is maintained up to 2050. This will generate approximately 9,198GWh", worksheet.control_bq7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br7; assert_equal("4.5 GW by 2030 which should remain constant up to 2050. This will generate approximately 29,565GWh. ", worksheet.control_br7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs7; assert_equal("reach 55GW by 2050 and produce 361,350GWh/y ", worksheet.control_bs7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp8; assert_equal("No nuclear power station will be available in the electricity generation mix by 2050. ", worksheet.control_bp8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq8; assert_equal("~5 1GW power stations starting from 2020 up to 2030 will be built, delivering ~35,040 GWh", worksheet.control_bq8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br8; assert_equal("7.2 GW should become available by 2030 and remains constant up to 2050, delivering 50,457GWh of electricity", worksheet.control_br8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs8; assert_equal("~40 1 GW Capacity addition grows at the rate of 14% per annum from 2022 through to 2050 delivering 280,320GWh of electricity~40 1 GW Capacity addition grows at the rate of 14% per annum from 2022 through to 2050 delivering 280,320GWh of electricity", worksheet.control_bs8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp9; assert_equal("No installation of wind power systems up to 2050.", worksheet.control_bp9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq9; assert_equal("0.01GW wind power plant by 2020 and no more installation up to 2050 delivering 17.52GWh of electricity ", worksheet.control_bq9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br9; assert_equal("1GW capacity of wind power plant should be available by 2030 delivering 1,752GWh of electricity", worksheet.control_br9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs9; assert_equal("14.7GW of wind power plant by 2050 delivering 25,735GWh of electricity", worksheet.control_bs9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp10; assert_equal("1.94 GW total hydropower capacity is maintained to 2050 delivering 11,883GWh of electricity", worksheet.control_bp10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq10; assert_equal("5.24 GW by 2030 through rehabilitating the existing hydropower to operate at full capacity and adding 3.3 GW large hydro power stations delivering 32,119GWh of electricity", worksheet.control_bq10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br10; assert_equal("hydropower capacity reaches 6.99 GW by 2035 delivering 42,850GWh of electricity", worksheet.control_br10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs10; assert_equal("hydropower capacity reaches 15 GW by 2050 delivering 91,980 GWh of electricity", worksheet.control_bs10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp11; assert_equal("0.064 GW of Small Hydropower capacity will be maintained up to 2050, which will generate approximately 0.28TWh of electricity ", worksheet.control_bp11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq11; assert_equal("Small hydropower capacity reaches 0.53 GW by 2050 and will generate approximately 2.32TWh of electricity ", worksheet.control_bq11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br11; assert_equal("small hydropower capacity reaches 1.75 GW by 2050. This capacity represents 47% of the country’s small hydropower potentials and will generate about 7.67TWh of electricity.", worksheet.control_br11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs11; assert_equal("Small hydropower capacity reaches 3.5 GW by 2050, through utilising about 95% of the country’s hydropower potentials. This capacity can generate 15.33TWh of electricity. ", worksheet.control_bs11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp12; assert_equal("The grid connected solar PV’s contribution remains 0.7GW which produces 1.29TWh .", worksheet.control_bp12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq12; assert_equal("The grid connected solar PV capacity reaches 2GW in 2020 producing and 9GW by 2050. This should produce 16.56TWh ", worksheet.control_bq12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br12; assert_equal("The grid connected solar PV capacity reaches 25GW in 2050 thereby producing 43.97TWh. ", worksheet.control_br12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs12; assert_equal("The grid connected solar PV capacity reaches 110GW in 2050 by utilising 0.05% of Nigeria’s land mass which should produce 202.36TWh", worksheet.control_bs12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp13; assert_equal("No deployment of solar CSP installations up to 2050.", worksheet.control_bp13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq13; assert_equal("1GW CSP power plant by 2050 which should generate 1.84TWh of electricity", worksheet.control_bq13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br13; assert_equal("10GW CSP power plant by 2050 contributing 18.4TWh of electricity", worksheet.control_br13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs13; assert_equal("40GW CSP power plant by 2050 contributing 73.58TWh of electricity", worksheet.control_bs13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp14; assert_equal("Stand-alone solar PV’s contribution remains 4GW which produces 7.36TWh by 2050.", worksheet.control_bp14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq14; assert_equal("Stand-alone solar PV’s capacity reaches 2GW in 2020 and 16GW by 2050. This should produce 29.4TWh", worksheet.control_bq14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br14; assert_equal("Stand-alone solar PV’s capacity reaches 30GW in 2050 thereby producing 55.19TWh", worksheet.control_br14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs14; assert_equal("Stand-alone solar PV’s capacity reaches 60GW in 2050 by utilising 0.05% of Nigeria’s land mass which should produce 110.38TWh.", worksheet.control_bs14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp15; assert_equal("No electricity imports", worksheet.control_bp15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq15; assert_equal("1.3GW capacity shall be wheeled from Grand Inga hydro electric project by 2030 and remain the same up to 2050. With 5% transmission losses, 11TWh of electricity shall be imported.", worksheet.control_bq15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br15; assert_equal("4 GW capacities shall be wheeled to Nigeria Grand Inga hydro electric project by 2030 and remain the same up to 2050. Considering 5% transmission losses, 35TWh shall be imported into the country.", worksheet.control_br15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs15; assert_equal("8 GW capacities shall be wheeled to Nigeria from grand Inga hydro electric project by 2050. Considering 5% transmission losses, 70TWh shall be imported.", worksheet.control_bs15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp17; assert_equal("Energy crops and food production similar to today at 5% of land used", worksheet.control_bp17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq17; assert_equal("11% of land used for energy crops", worksheet.control_bq17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br17; assert_equal("19% of land used for energy crops", worksheet.control_br17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs17; assert_equal("19% of land used for energy crops", worksheet.control_bs17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp18; assert_equal("Livestock numbers increase by 400%", worksheet.control_bp18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq18; assert_equal("Livestock numbers increase by 900%", worksheet.control_bq18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br18; assert_equal("Livestock numbers increase by 1,800%", worksheet.control_br18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs18; assert_equal("Livestock numbers increase by 3,800%", worksheet.control_bs18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp19; assert_equal("Total waste generated is about 47% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_bp19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq19; assert_equal("Total waste generated is about 33% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_bq19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br19; assert_equal("Total waste generated is about 19% increase from 2010 level of 91 million tonnes of waste. ", worksheet.control_br19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs19; assert_equal("Total waste generated is about 21% reduction from 2010 level of 91 million tonnes of waste. ", worksheet.control_bs19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp20; assert_equal("No development of macro-algae cultivation", worksheet.control_bp20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq20; assert_equal("Area same as half of natural reserve used, delivering ~4 TWh/yr", worksheet.control_bq20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br20; assert_equal("Area same as all of natural reserve used, delivering ~9 TWh/yr", worksheet.control_br20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs20; assert_equal("Area same as four times natural reserve used, delivering ~46 TWh/yr", worksheet.control_bs20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp21; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_bp21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq21; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_bq21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br21; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_br21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs21; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_bs21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 12,000km by 2050.", worksheet.control_bp24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 10,800km by 2050.", worksheet.control_bq24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 9,600km by 2050.", worksheet.control_br24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs24; assert_equal("Individuals travel will increase from 6,000km in 2010 to 8,400km by 2050.", worksheet.control_bs24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp25; assert_equal("100% Internal Combustion Engine (ICE) By 2050", worksheet.control_bp25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq25; assert_equal("90% Internal Combustion Engine (ICE), 7% Hybrid Electric Vehicle (HEV) and 3% Electric Vehicle (EV) by 2050", worksheet.control_bq25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br25; assert_equal("75% Internal Combustion Engine (ICE), 17% Hybrid Electric Vehicle (HEV) and 8% Electric Vehicle (EV) by 2051", worksheet.control_br25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs25; assert_equal("60% Internal Combustion Engine (ICE), 25% Hybrid Electric Vehicle (HEV) and 10% Electric Vehicle (EV) by 2051", worksheet.control_bs25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp26; assert_equal("100% liquid hydrocarbon by 2050", worksheet.control_bp26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq26; assert_equal("90% liquid hydrocarbon and 10% Gaseous hydrocarbon by 2050", worksheet.control_bq26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br26; assert_equal("75% liquid hydrocarbon and 25% Gaseous hydrocarbon by 2050", worksheet.control_br26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs26; assert_equal("60% liquid hydrocarbon and 40% Gaseous hydrocarbon by 2051", worksheet.control_bs26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp27; assert_equal("Road haulage makes up 73% of distance, using conventional engines. Rail all diesel", worksheet.control_bp27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq27; assert_equal("Some shift from road to rail and water, and more efficient engines", worksheet.control_bq27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br27; assert_equal("Greater modal shift to rail and water; more efficient HGVs; more efficient logistics", worksheet.control_br27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs27; assert_equal("Road modal share falls to half; greater hybridisation. Rail freight is all electric ", worksheet.control_bs27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp29; assert_equal("Cooling demand increases 3.5 folds from 2010", worksheet.control_bp29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq29; assert_equal("Cooling demand reduces by 20%", worksheet.control_bq29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br29; assert_equal("Cooling demand reduces by 40%", worksheet.control_br29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs29; assert_equal("Cooling demand reduces by 60%", worksheet.control_bs29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp30; assert_equal("Same as 2010", worksheet.control_bp30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq30; assert_equal("10% more efficient", worksheet.control_bq30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br30; assert_equal("20% more efficient", worksheet.control_br30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs30; assert_equal("30% more efficient", worksheet.control_bs30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp32; assert_equal("Energy demand for Household lights and appliances increases by 1200%, and 150% for Cooking  (relative to 2010)", worksheet.control_bp32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq32; assert_equal("Energy demand reduces by 25% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_bq32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br32; assert_equal("Energy demand reduces by 50% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_br32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs32; assert_equal("Energy demand reduces by 75% for both  Household lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_bs32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp33; assert_equal("Same as 2010, 80% Fuelwood, 12% Liquid hydrocarbon, 5% Gaseous hydrocarbon & 3% Electricity", worksheet.control_bp33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq33; assert_equal("30% Reduction in Fuelwood:- 16% Liquid hydrocarbon,18% Gaseous hydrocarbon & 10% Electricity", worksheet.control_bq33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br33; assert_equal("50% Reduction in Fuelwood:- 20% Liquid hydrocarbon, 25% Gaseous hydrocarbon & 15% Electricity", worksheet.control_br33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs33; assert_equal("80% Reduction in Fuelwood:- 24% Liquid hydrocarbon, 40% Gaseous hydrocarbon & 20% Electricity", worksheet.control_bs33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp35; assert_equal("Nigeria industry energy demand will increase by 2104% by 2050", worksheet.control_bp35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq35; assert_equal("Nigeria industry energy demand will fall by 75% compared to 2050 level", worksheet.control_bq35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br35; assert_equal("Nigeria industry energy demand will fall by 50% compared to 2050 level", worksheet.control_br35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs35; assert_equal("Nigeria industry energy demand will fall by 30% compared to 2050 level", worksheet.control_bs35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp36; assert_equal("No effort to reduce energy intensity", worksheet.control_bp36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq36; assert_equal("20% reduction in energy intensity", worksheet.control_bq36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br36; assert_equal("30% reduction in energy intensity", worksheet.control_br36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs36; assert_equal("50% reduction in energy intensity", worksheet.control_bs36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp38; assert_equal("Cooling demand increases 3.5 folds from 2010", worksheet.control_bp38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq38; assert_equal("Cooling demand reduces by 20%", worksheet.control_bq38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br38; assert_equal("Cooling demand reduces by 40%", worksheet.control_br38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs38; assert_equal("Cooling demand reduces by 60%", worksheet.control_bs38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp39; assert_equal("Same as 2010", worksheet.control_bp39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq39; assert_equal("10% more efficient", worksheet.control_bq39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br39; assert_equal("20% more efficient", worksheet.control_br39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs39; assert_equal("30% more efficient", worksheet.control_bs39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp41; assert_equal("Energy demand for Service Sector lights and appliances increases by 1200%, and 150% for Cooking  (relative to 2010)", worksheet.control_bp41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq41; assert_equal("Energy demand reduces by 25% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_bq41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br41; assert_equal("Energy demand reduces by 50% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_br41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs41; assert_equal("Energy demand reduces by 75% for both  Service Sector lights,  appliances and  Cooking  (relative to 2050 level 1)", worksheet.control_bs41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp42; assert_equal("Same as 2010, 80% Fuelwood, 12% Liquid hydrocarbon, 5% Gaseous hydrocarbon & 3% Electricity", worksheet.control_bp42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq42; assert_equal("30% Reduction in Fuelwood:- 16% Liquid hydrocarbon,18% Gaseous hydrocarbon & 10% Electricity", worksheet.control_bq42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br42; assert_equal("50% Reduction in Fuelwood:- 20% Liquid hydrocarbon, 25% Gaseous hydrocarbon & 15% Electricity", worksheet.control_br42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs42; assert_equal("80% Reduction in Fuelwood:- 24% Liquid hydrocarbon, 40% Gaseous hydrocarbon & 20% Electricity", worksheet.control_bs42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to a high value of 135.12 million TCE by 2050", worksheet.control_bp44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to 49.13  million TCE by 2050", worksheet.control_bq44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br44; assert_equal("Coal production will increase from minimal value of 0.046 million TCE to 12.28  million TCE by 2050.", worksheet.control_br44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp45; assert_equal("Crude oil production increase to 1,011.47 million boe ", worksheet.control_bp45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq45; assert_equal("Crude oil production will remain same as 2010, at 919.52 million boe. ", worksheet.control_bq45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br45; assert_equal("Crude oil production decreases to 873.54 million boe.", worksheet.control_br45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp46; assert_equal("Gas production will increase to 5.43Tcf while gas flaring reduces to 2%.", worksheet.control_bp46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq46; assert_equal("Gas production will increase to 3.62Tcf,  and domestic consumption is expected to increases", worksheet.control_bq46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br46; assert_equal("Gas production increases minimally to 3.26Tcf.", worksheet.control_br46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d5; assert_equal("Natural gas power stations", worksheet.control_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d6; assert_equal("Biomass power ", worksheet.control_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d7; assert_equal("Coal power stations", worksheet.control_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d8; assert_equal("Nuclear power stations", worksheet.control_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d9; assert_equal("Wind ", worksheet.control_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d10; assert_equal("Hydroelectric power stations", worksheet.control_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d11; assert_equal("Small Hydroelectric power stations", worksheet.control_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d12; assert_equal("Grid Connected Solar PV", worksheet.control_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d13; assert_equal("Concentrated Solar Power", worksheet.control_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d14; assert_equal("Stand Alone Solar Photo Voltaic ", worksheet.control_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d15; assert_equal("Electricity imports", worksheet.control_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d16; assert_equal("Agriculture and land use", worksheet.control_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d17; assert_equal("Land dedicated to bioenergy", worksheet.control_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d18; assert_equal("Livestock and their management", worksheet.control_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d19; assert_equal("Volume of waste and recycling", worksheet.control_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d20; assert_equal("Type of fuels from biomass", worksheet.control_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d21; assert_equal("Bioenergy imports", worksheet.control_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d23; assert_equal("Domestic passenger transport", worksheet.control_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d24; assert_equal("Domestic transport behaviour", worksheet.control_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d25; assert_equal("Shift to low carbon emission transport technology", worksheet.control_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d26; assert_equal("Fuel switch for Internal Combustion Engine", worksheet.control_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d27; assert_equal("Domestic freight", worksheet.control_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d28; assert_equal("Residential Cooling", worksheet.control_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d29; assert_equal("Cooling Demand", worksheet.control_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d30; assert_equal("Efficiency of Cooling System", worksheet.control_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d31; assert_equal("Residential Lighting, Appliances, and Cooking", worksheet.control_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d32; assert_equal("Residential Lighting, Appliances & Cooking", worksheet.control_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d33; assert_equal("Technology Pathway (Cooking)", worksheet.control_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d34; assert_equal("Industrial processes", worksheet.control_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d35; assert_equal("Growth in industry with GDP", worksheet.control_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d36; assert_equal("Energy intensity of industry", worksheet.control_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d37; assert_equal("Service Sector Cooling", worksheet.control_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d38; assert_equal("Service Sector Demand for Cooling", worksheet.control_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d39; assert_equal("Efficiency of Cooling System", worksheet.control_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d40; assert_equal("Service Sector Lighting, Appliances, and Cooking", worksheet.control_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d41; assert_equal("Service Sector lighting, appliances & Cooking", worksheet.control_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d42; assert_equal("Technology Pathway (Cooking)", worksheet.control_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d44; assert_equal("Indigenous fossil-fuel: Coal", worksheet.control_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d45; assert_equal("Indigenous fossil-fuel: Oil", worksheet.control_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d46; assert_equal("Indigenous fossil-fuel production: Gas", worksheet.control_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g5; assert_equal("0.pdf", worksheet.control_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g6; assert_equal("1.pdf", worksheet.control_g6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g7; assert_equal("2.pdf", worksheet.control_g7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g8; assert_equal("3.pdf", worksheet.control_g8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g9; assert_equal("4.pdf", worksheet.control_g9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g10; assert_equal("5.pdf", worksheet.control_g10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g11; assert_equal("6.pdf", worksheet.control_g11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g12; assert_equal("7.pdf", worksheet.control_g12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g13; assert_equal("8.pdf", worksheet.control_g13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g14; assert_equal("9.pdf", worksheet.control_g14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g15; assert_equal("10.pdf", worksheet.control_g15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g16; assert_equal("11.pdf", worksheet.control_g16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g17; assert_equal("11.pdf", worksheet.control_g17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g18; assert_equal("11.pdf", worksheet.control_g18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g19; assert_equal("12.pdf", worksheet.control_g19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g21; assert_equal("14.pdf", worksheet.control_g21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g23; assert_equal("15.pdf", worksheet.control_g23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g24; assert_equal("15.pdf", worksheet.control_g24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g25; assert_equal("16.pdf", worksheet.control_g25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g26; assert_equal("16.pdf", worksheet.control_g26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g27; assert_equal("18.pdf", worksheet.control_g27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g28; assert_equal("19.pdf", worksheet.control_g28.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g29; assert_equal("19.pdf", worksheet.control_g29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g30; assert_equal("19.pdf", worksheet.control_g30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g31; assert_equal("20.pdf", worksheet.control_g31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g32; assert_equal("20.pdf", worksheet.control_g32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g33; assert_equal("21.pdf", worksheet.control_g33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g34; assert_equal("22.pdf", worksheet.control_g34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g35; assert_equal("22.pdf", worksheet.control_g35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g36; assert_equal("23.pdf", worksheet.control_g36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g37; assert_equal("24.pdf", worksheet.control_g37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g38; assert_equal("24.pdf", worksheet.control_g38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g39; assert_equal("25.pdf", worksheet.control_g39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g40; assert_equal("26.pdf", worksheet.control_g40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g41; assert_equal("26.pdf", worksheet.control_g41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g42; assert_equal("27.pdf", worksheet.control_g42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g44; assert_equal("28.pdf", worksheet.control_g44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g45; assert_equal("29.pdf", worksheet.control_g45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g46; assert_equal("30.pdf", worksheet.control_g46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_delta(0.0, (worksheet.control_f16||0), 0.002); end
  def test_control_f17; assert_in_epsilon(4.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f23; assert_in_delta(0.0, (worksheet.control_f23||0), 0.002); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_delta(0.0, (worksheet.control_f31||0), 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_delta(0.0, (worksheet.control_f34||0), 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f37; assert_in_delta(0.0, (worksheet.control_f37||0), 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f40; assert_in_delta(0.0, (worksheet.control_f40||0), 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f44; assert_in_epsilon(3.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(3.0, worksheet.control_f45, 0.002); end
  def test_control_f46; assert_in_epsilon(3.0, worksheet.control_f46, 0.002); end
  def test_control_n1; assert_equal("Version 1.0", worksheet.control_n1.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d3; assert_in_epsilon(12.937373195955763, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d4; assert_in_epsilon(6.612054127565764, worksheet.air_quality_d4, 0.002); end
  def test_land_use_c4; assert_equal("Vector", worksheet.land_use_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d4; assert_in_epsilon(2010.0, worksheet.land_use_d4, 0.002); end
  def test_land_use_e4; assert_in_epsilon(2015.0, worksheet.land_use_e4, 0.002); end
  def test_land_use_f4; assert_in_epsilon(2020.0, worksheet.land_use_f4, 0.002); end
  def test_land_use_g4; assert_in_epsilon(2025.0, worksheet.land_use_g4, 0.002); end
  def test_land_use_h4; assert_in_epsilon(2030.0, worksheet.land_use_h4, 0.002); end
  def test_land_use_i4; assert_in_epsilon(2035.0, worksheet.land_use_i4, 0.002); end
  def test_land_use_j4; assert_in_epsilon(2040.0, worksheet.land_use_j4, 0.002); end
  def test_land_use_k4; assert_in_epsilon(2045.0, worksheet.land_use_k4, 0.002); end
  def test_land_use_l4; assert_in_epsilon(2050.0, worksheet.land_use_l4, 0.002); end
  def test_land_use_c5; assert_equal("III.a.1", worksheet.land_use_c5.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d5; assert_in_delta(0.0, (worksheet.land_use_d5||0), 0.002); end
  def test_land_use_e5; assert_in_delta(0.0, (worksheet.land_use_e5||0), 0.002); end
  def test_land_use_f5; assert_in_epsilon(840.0, worksheet.land_use_f5, 0.002); end
  def test_land_use_g5; assert_in_epsilon(1680.0, worksheet.land_use_g5, 0.002); end
  def test_land_use_h5; assert_in_epsilon(2519.9999999999995, worksheet.land_use_h5, 0.002); end
  def test_land_use_i5; assert_in_epsilon(3360.0, worksheet.land_use_i5, 0.002); end
  def test_land_use_j5; assert_in_epsilon(3360.0, worksheet.land_use_j5, 0.002); end
  def test_land_use_k5; assert_in_epsilon(4199.999999999999, worksheet.land_use_k5, 0.002); end
  def test_land_use_l5; assert_in_epsilon(5039.999999999999, worksheet.land_use_l5, 0.002); end
  def test_land_use_c6; assert_equal("III.b.1", worksheet.land_use_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d6; assert_in_epsilon(62.18181818181816, worksheet.land_use_d6, 0.002); end
  def test_land_use_e6; assert_in_epsilon(62.18181818181816, worksheet.land_use_e6, 0.002); end
  def test_land_use_f6; assert_in_epsilon(106.03636363636362, worksheet.land_use_f6, 0.002); end
  def test_land_use_g6; assert_in_epsilon(149.56363636363633, worksheet.land_use_g6, 0.002); end
  def test_land_use_h6; assert_in_epsilon(193.41818181818175, worksheet.land_use_h6, 0.002); end
  def test_land_use_i6; assert_in_epsilon(236.94545454545448, worksheet.land_use_i6, 0.002); end
  def test_land_use_j6; assert_in_epsilon(280.7999999999999, worksheet.land_use_j6, 0.002); end
  def test_land_use_k6; assert_in_epsilon(324.32727272727266, worksheet.land_use_k6, 0.002); end
  def test_land_use_l6; assert_in_epsilon(368.1818181818181, worksheet.land_use_l6, 0.002); end
  def test_land_use_c7; assert_equal("III.b.2", worksheet.land_use_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d7; assert_in_epsilon(2.094545454545454, worksheet.land_use_d7, 0.002); end
  def test_land_use_e7; assert_in_epsilon(2.094545454545454, worksheet.land_use_e7, 0.002); end
  def test_land_use_f7; assert_in_epsilon(2.094545454545454, worksheet.land_use_f7, 0.002); end
  def test_land_use_g7; assert_in_epsilon(34.22805194805184, worksheet.land_use_g7, 0.002); end
  def test_land_use_h7; assert_in_epsilon(50.29153246753231, worksheet.land_use_h7, 0.002); end
  def test_land_use_i7; assert_in_epsilon(66.35501298701311, worksheet.land_use_i7, 0.002); end
  def test_land_use_j7; assert_in_epsilon(82.41849350649358, worksheet.land_use_j7, 0.002); end
  def test_land_use_k7; assert_in_epsilon(98.48197402597405, worksheet.land_use_k7, 0.002); end
  def test_land_use_l7; assert_in_epsilon(114.5454545454545, worksheet.land_use_l7, 0.002); end
  def test_land_use_c8; assert_equal("IV.a", worksheet.land_use_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d8; assert_in_delta(0.01635514018691588, worksheet.land_use_d8, 0.002); end
  def test_land_use_e8; assert_in_delta(0.5451713395638628, worksheet.land_use_e8, 0.002); end
  def test_land_use_f8; assert_in_epsilon(11.852024922118375, worksheet.land_use_f8, 0.002); end
  def test_land_use_g8; assert_in_epsilon(19.331775700934575, worksheet.land_use_g8, 0.002); end
  def test_land_use_h8; assert_in_epsilon(26.800623052959494, worksheet.land_use_h8, 0.002); end
  def test_land_use_i8; assert_in_epsilon(33.184579439252325, worksheet.land_use_i8, 0.002); end
  def test_land_use_j8; assert_in_epsilon(40.342679127725845, worksheet.land_use_j8, 0.002); end
  def test_land_use_k8; assert_in_epsilon(49.223520249221174, worksheet.land_use_k8, 0.002); end
  def test_land_use_l8; assert_in_epsilon(65.42056074766353, worksheet.land_use_l8, 0.002); end
  def test_land_use_c9; assert_equal("VI.a.Biocrop", worksheet.land_use_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d9; assert_in_epsilon(323318.8, worksheet.land_use_d9, 0.002); end
  def test_land_use_e9; assert_in_epsilon(323318.8, worksheet.land_use_e9, 0.002); end
  def test_land_use_f9; assert_in_epsilon(323318.8, worksheet.land_use_f9, 0.002); end
  def test_land_use_g9; assert_in_epsilon(323318.8, worksheet.land_use_g9, 0.002); end
  def test_land_use_h9; assert_in_epsilon(323318.8, worksheet.land_use_h9, 0.002); end
  def test_land_use_i9; assert_in_epsilon(323318.8, worksheet.land_use_i9, 0.002); end
  def test_land_use_j9; assert_in_epsilon(323318.8, worksheet.land_use_j9, 0.002); end
  def test_land_use_k9; assert_in_epsilon(323318.8, worksheet.land_use_k9, 0.002); end
  def test_land_use_l9; assert_in_epsilon(323318.8, worksheet.land_use_l9, 0.002); end
  def test_land_use_c10; assert_equal("VI.a.Forestry", worksheet.land_use_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d10; assert_in_epsilon(286368.08, worksheet.land_use_d10, 0.002); end
  def test_land_use_e10; assert_in_epsilon(286368.08, worksheet.land_use_e10, 0.002); end
  def test_land_use_f10; assert_in_epsilon(286368.08, worksheet.land_use_f10, 0.002); end
  def test_land_use_g10; assert_in_epsilon(286368.08, worksheet.land_use_g10, 0.002); end
  def test_land_use_h10; assert_in_epsilon(286368.08, worksheet.land_use_h10, 0.002); end
  def test_land_use_i10; assert_in_epsilon(286368.08, worksheet.land_use_i10, 0.002); end
  def test_land_use_j10; assert_in_epsilon(286368.08, worksheet.land_use_j10, 0.002); end
  def test_land_use_k10; assert_in_epsilon(286368.08, worksheet.land_use_k10, 0.002); end
  def test_land_use_l10; assert_in_epsilon(286368.08, worksheet.land_use_l10, 0.002); end
  def test_land_use_c11; assert_equal("V.b", worksheet.land_use_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d11; assert_in_epsilon(166461.4257024784, worksheet.land_use_d11, 0.002); end
  def test_land_use_e11; assert_in_epsilon(191168.23461961726, worksheet.land_use_e11, 0.002); end
  def test_land_use_f11; assert_in_epsilon(218052.62969199242, worksheet.land_use_f11, 0.002); end
  def test_land_use_g11; assert_in_epsilon(248338.1560848423, worksheet.land_use_g11, 0.002); end
  def test_land_use_h11; assert_in_epsilon(275272.246120568, worksheet.land_use_h11, 0.002); end
  def test_land_use_i11; assert_in_epsilon(306469.5231252031, worksheet.land_use_i11, 0.002); end
  def test_land_use_j11; assert_in_epsilon(338201.75593645027, worksheet.land_use_j11, 0.002); end
  def test_land_use_k11; assert_in_epsilon(371351.1010395032, worksheet.land_use_k11, 0.002); end
  def test_land_use_l11; assert_in_epsilon(402619.51427686744, worksheet.land_use_l11, 0.002); end
  def test_land_use_c12; assert_equal("VII.a", worksheet.land_use_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d12; assert_in_delta(0.0, (worksheet.land_use_d12||0), 0.002); end
  def test_land_use_e12; assert_in_delta(0.0, (worksheet.land_use_e12||0), 0.002); end
  def test_land_use_f12; assert_in_delta(0.0, (worksheet.land_use_f12||0), 0.002); end
  def test_land_use_g12; assert_in_delta(0.0, (worksheet.land_use_g12||0), 0.002); end
  def test_land_use_h12; assert_in_epsilon(1.7765609552057184, worksheet.land_use_h12, 0.002); end
  def test_land_use_i12; assert_in_epsilon(3.553121910411437, worksheet.land_use_i12, 0.002); end
  def test_land_use_j12; assert_in_epsilon(5.3296828656171575, worksheet.land_use_j12, 0.002); end
  def test_land_use_k12; assert_in_epsilon(7.106243820822874, worksheet.land_use_k12, 0.002); end
  def test_land_use_l12; assert_in_epsilon(8.882804776028594, worksheet.land_use_l12, 0.002); end
  def test_land_use_c13; assert_equal("I.a", worksheet.land_use_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d13; assert_in_epsilon(3.0, worksheet.land_use_d13, 0.002); end
  def test_land_use_e13; assert_in_epsilon(8.0, worksheet.land_use_e13, 0.002); end
  def test_land_use_f13; assert_in_epsilon(19.33, worksheet.land_use_f13, 0.002); end
  def test_land_use_g13; assert_in_epsilon(26.84, worksheet.land_use_g13, 0.002); end
  def test_land_use_h13; assert_in_epsilon(34.39, worksheet.land_use_h13, 0.002); end
  def test_land_use_i13; assert_in_epsilon(45.93, worksheet.land_use_i13, 0.002); end
  def test_land_use_j13; assert_in_epsilon(57.47, worksheet.land_use_j13, 0.002); end
  def test_land_use_k13; assert_in_epsilon(69.02, worksheet.land_use_k13, 0.002); end
  def test_land_use_l13; assert_in_epsilon(80.56, worksheet.land_use_l13, 0.002); end
  def test_land_use_c14; assert_equal("I.b", worksheet.land_use_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d14; assert_in_delta(0.0, (worksheet.land_use_d14||0), 0.002); end
  def test_land_use_e14; assert_in_delta(0.0, (worksheet.land_use_e14||0), 0.002); end
  def test_land_use_f14; assert_in_epsilon(200.0, worksheet.land_use_f14, 0.002); end
  def test_land_use_g14; assert_in_epsilon(400.0, worksheet.land_use_g14, 0.002); end
  def test_land_use_h14; assert_in_epsilon(500.0, worksheet.land_use_h14, 0.002); end
  def test_land_use_i14; assert_in_epsilon(800.0, worksheet.land_use_i14, 0.002); end
  def test_land_use_j14; assert_in_epsilon(1200.0, worksheet.land_use_j14, 0.002); end
  def test_land_use_k14; assert_in_epsilon(1600.0, worksheet.land_use_k14, 0.002); end
  def test_land_use_l14; assert_in_epsilon(2000.0, worksheet.land_use_l14, 0.002); end
  def test_land_use_c15; assert_equal("I.c", worksheet.land_use_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d15; assert_in_delta(0.0, (worksheet.land_use_d15||0), 0.002); end
  def test_land_use_e15; assert_in_delta(0.0, (worksheet.land_use_e15||0), 0.002); end
  def test_land_use_f15; assert_in_delta(0.0, (worksheet.land_use_f15||0), 0.002); end
  def test_land_use_g15; assert_in_epsilon(4.0, worksheet.land_use_g15, 0.002); end
  def test_land_use_h15; assert_in_epsilon(12.1, worksheet.land_use_h15, 0.002); end
  def test_land_use_i15; assert_in_epsilon(22.8, worksheet.land_use_i15, 0.002); end
  def test_land_use_j15; assert_in_epsilon(33.6, worksheet.land_use_j15, 0.002); end
  def test_land_use_k15; assert_in_epsilon(44.3, worksheet.land_use_k15, 0.002); end
  def test_land_use_l15; assert_in_epsilon(55.0, worksheet.land_use_l15, 0.002); end
  def test_land_use_c16; assert_equal("II.a", worksheet.land_use_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d16; assert_in_delta(0.0, (worksheet.land_use_d16||0), 0.002); end
  def test_land_use_e16; assert_in_delta(0.0, (worksheet.land_use_e16||0), 0.002); end
  def test_land_use_f16; assert_in_delta(0.0, (worksheet.land_use_f16||0), 0.002); end
  def test_land_use_g16; assert_in_delta(1.0, worksheet.land_use_g16, 0.002); end
  def test_land_use_h16; assert_in_epsilon(1.9, worksheet.land_use_h16, 0.002); end
  def test_land_use_i16; assert_in_epsilon(3.7, worksheet.land_use_i16, 0.002); end
  def test_land_use_j16; assert_in_epsilon(7.1, worksheet.land_use_j16, 0.002); end
  def test_land_use_k16; assert_in_epsilon(13.7, worksheet.land_use_k16, 0.002); end
  def test_land_use_l16; assert_in_epsilon(26.5, worksheet.land_use_l16, 0.002); end
  def test_land_use_c17; assert_equal("III.f", worksheet.land_use_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d17; assert_in_delta(0.0, (worksheet.land_use_d17||0), 0.002); end
  def test_land_use_e17; assert_in_delta(0.0, (worksheet.land_use_e17||0), 0.002); end
  def test_land_use_f17; assert_in_epsilon(6.400311526479749, worksheet.land_use_f17, 0.002); end
  def test_land_use_g17; assert_in_epsilon(17.151090342679122, worksheet.land_use_g17, 0.002); end
  def test_land_use_h17; assert_in_epsilon(33.342679127725845, worksheet.land_use_h17, 0.002); end
  def test_land_use_i17; assert_in_epsilon(60.44314641744546, worksheet.land_use_i17, 0.002); end
  def test_land_use_j17; assert_in_epsilon(76.64018691588784, worksheet.land_use_j17, 0.002); end
  def test_land_use_k17; assert_in_epsilon(98.2889408099688, worksheet.land_use_k17, 0.002); end
  def test_land_use_l17; assert_in_epsilon(119.9376947040498, worksheet.land_use_l17, 0.002); end
  def test_land_use_c18; assert_equal("III.g", worksheet.land_use_c18.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d18; assert_in_delta(0.0, (worksheet.land_use_d18||0), 0.002); end
  def test_land_use_e18; assert_in_delta(0.0, (worksheet.land_use_e18||0), 0.002); end
  def test_land_use_f18; assert_in_epsilon(5.929387331256489, worksheet.land_use_f18, 0.002); end
  def test_land_use_g18; assert_in_epsilon(11.86915887850467, worksheet.land_use_g18, 0.002); end
  def test_land_use_h18; assert_in_epsilon(17.79854620976116, worksheet.land_use_h18, 0.002); end
  def test_land_use_i18; assert_in_epsilon(23.73831775700934, worksheet.land_use_i18, 0.002); end
  def test_land_use_j18; assert_in_epsilon(29.66770508826583, worksheet.land_use_j18, 0.002); end
  def test_land_use_k18; assert_in_epsilon(35.60747663551401, worksheet.land_use_k18, 0.002); end
  def test_land_use_l18; assert_in_epsilon(41.5368639667705, worksheet.land_use_l18, 0.002); end
  def test_land_use_c19; assert_equal("VI.b", worksheet.land_use_c19.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d19; assert_in_epsilon(20.214669767441862, worksheet.land_use_d19, 0.002); end
  def test_land_use_e19; assert_in_epsilon(25.203279069767444, worksheet.land_use_e19, 0.002); end
  def test_land_use_f19; assert_in_epsilon(30.200632558139535, worksheet.land_use_f19, 0.002); end
  def test_land_use_g19; assert_in_epsilon(28.878276744186042, worksheet.land_use_g19, 0.002); end
  def test_land_use_h19; assert_in_epsilon(27.55638604651163, worksheet.land_use_h19, 0.002); end
  def test_land_use_i19; assert_in_epsilon(26.14705930232558, worksheet.land_use_i19, 0.002); end
  def test_land_use_j19; assert_in_epsilon(24.737732558139534, worksheet.land_use_j19, 0.002); end
  def test_land_use_k19; assert_in_epsilon(23.328405813953488, worksheet.land_use_k19, 0.002); end
  def test_land_use_l19; assert_in_epsilon(21.91907906976744, worksheet.land_use_l19, 0.002); end
  def test_energy_security_d127; assert_equal("GW installed capacity", worksheet.energy_security_d127.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e127; assert_in_epsilon(2010.0, worksheet.energy_security_e127, 0.002); end
  def test_energy_security_f127; assert_in_epsilon(2015.0, worksheet.energy_security_f127, 0.002); end
  def test_energy_security_g127; assert_in_epsilon(2020.0, worksheet.energy_security_g127, 0.002); end
  def test_energy_security_h127; assert_in_epsilon(2025.0, worksheet.energy_security_h127, 0.002); end
  def test_energy_security_i127; assert_in_epsilon(2030.0, worksheet.energy_security_i127, 0.002); end
  def test_energy_security_j127; assert_in_epsilon(2035.0, worksheet.energy_security_j127, 0.002); end
  def test_energy_security_k127; assert_in_epsilon(2040.0, worksheet.energy_security_k127, 0.002); end
  def test_energy_security_l127; assert_in_epsilon(2045.0, worksheet.energy_security_l127, 0.002); end
  def test_energy_security_m127; assert_in_epsilon(2050.0, worksheet.energy_security_m127, 0.002); end
  def test_energy_security_d128; assert_equal("Automatically built Self Generation", worksheet.energy_security_d128.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e128; assert_in_epsilon(26.897154125983818, worksheet.energy_security_e128, 0.002); end
  def test_energy_security_f128; assert_in_epsilon(25.426054991993205, worksheet.energy_security_f128, 0.002); end
  def test_energy_security_g128; assert_in_epsilon(7.351469994919805, worksheet.energy_security_g128, 0.002); end
  def test_energy_security_h128; assert_in_delta(0.0, (worksheet.energy_security_h128||0), 0.002); end
  def test_energy_security_i128; assert_in_delta(0.0, (worksheet.energy_security_i128||0), 0.002); end
  def test_energy_security_j128; assert_in_delta(0.0, (worksheet.energy_security_j128||0), 0.002); end
  def test_energy_security_k128; assert_in_delta(0.0, (worksheet.energy_security_k128||0), 0.002); end
  def test_energy_security_l128; assert_in_delta(0.0, (worksheet.energy_security_l128||0), 0.002); end
  def test_energy_security_m128; assert_in_delta(0.0, (worksheet.energy_security_m128||0), 0.002); end
  def test_energy_security_d129; assert_equal("Automatically built peaking gas", worksheet.energy_security_d129.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e129; assert_in_delta(0.0, (worksheet.energy_security_e129||0), 0.002); end
  def test_energy_security_f129; assert_in_delta(0.0, (worksheet.energy_security_f129||0), 0.002); end
  def test_energy_security_g129; assert_in_delta(0.0, (worksheet.energy_security_g129||0), 0.002); end
  def test_energy_security_h129; assert_in_delta(0.0, (worksheet.energy_security_h129||0), 0.002); end
  def test_energy_security_i129; assert_in_delta(0.0, (worksheet.energy_security_i129||0), 0.002); end
  def test_energy_security_j129; assert_in_delta(0.0, (worksheet.energy_security_j129||0), 0.002); end
  def test_energy_security_k129; assert_in_delta(0.0, (worksheet.energy_security_k129||0), 0.002); end
  def test_energy_security_l129; assert_in_delta(0.0, (worksheet.energy_security_l129||0), 0.002); end
  def test_energy_security_m129; assert_in_delta(0.0, (worksheet.energy_security_m129||0), 0.002); end
  def test_energy_security_d31; assert_equal("Vector", worksheet.energy_security_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e31; assert_in_epsilon(2010.0, worksheet.energy_security_e31, 0.002); end
  def test_energy_security_f31; assert_in_epsilon(2015.0, worksheet.energy_security_f31, 0.002); end
  def test_energy_security_g31; assert_in_epsilon(2020.0, worksheet.energy_security_g31, 0.002); end
  def test_energy_security_h31; assert_in_epsilon(2025.0, worksheet.energy_security_h31, 0.002); end
  def test_energy_security_i31; assert_in_epsilon(2030.0, worksheet.energy_security_i31, 0.002); end
  def test_energy_security_j31; assert_in_epsilon(2035.0, worksheet.energy_security_j31, 0.002); end
  def test_energy_security_k31; assert_in_epsilon(2040.0, worksheet.energy_security_k31, 0.002); end
  def test_energy_security_l31; assert_in_epsilon(2045.0, worksheet.energy_security_l31, 0.002); end
  def test_energy_security_m31; assert_in_epsilon(2050.0, worksheet.energy_security_m31, 0.002); end
  def test_energy_security_d32; assert_equal("Nuclear fission", worksheet.energy_security_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e32; assert_in_delta(0.0, (worksheet.energy_security_e32||0), 0.002); end
  def test_energy_security_f32; assert_in_delta(0.0, (worksheet.energy_security_f32||0), 0.002); end
  def test_energy_security_g32; assert_in_delta(0.0, (worksheet.energy_security_g32||0), 0.002); end
  def test_energy_security_h32; assert_in_delta(0.004294037241041233, worksheet.energy_security_h32, 0.002); end
  def test_energy_security_i32; assert_in_delta(0.007479274223376478, worksheet.energy_security_i32, 0.002); end
  def test_energy_security_j32; assert_in_delta(0.013118035674131277, worksheet.energy_security_j32, 0.002); end
  def test_energy_security_k32; assert_in_delta(0.02282817021417535, worksheet.energy_security_k32, 0.002); end
  def test_energy_security_l32; assert_in_delta(0.03975864306810525, worksheet.energy_security_l32, 0.002); end
  def test_energy_security_m32; assert_in_delta(0.068938669594382, worksheet.energy_security_m32, 0.002); end
  def test_energy_security_d33; assert_equal("Solar", worksheet.energy_security_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e33; assert_in_delta(6.959480493811832e-06, worksheet.energy_security_e33, 0.002); end
  def test_energy_security_f33; assert_in_delta(0.00021679299762735897, worksheet.energy_security_f33, 0.002); end
  def test_energy_security_g33; assert_in_delta(0.010595790826676946, worksheet.energy_security_g33, 0.002); end
  def test_energy_security_h33; assert_in_delta(0.01937077284300781, worksheet.energy_security_h33, 0.002); end
  def test_energy_security_i33; assert_in_delta(0.02831449240764242, worksheet.energy_security_i33, 0.002); end
  def test_energy_security_j33; assert_in_delta(0.037759202063472753, worksheet.energy_security_j33, 0.002); end
  def test_energy_security_k33; assert_in_delta(0.0427879998400569, worksheet.energy_security_k33, 0.002); end
  def test_energy_security_l33; assert_in_delta(0.047978366569772606, worksheet.energy_security_l33, 0.002); end
  def test_energy_security_m33; assert_in_delta(0.05289239607129856, worksheet.energy_security_m33, 0.002); end
  def test_energy_security_d34; assert_equal("Wind", worksheet.energy_security_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e34; assert_in_delta(0.0, (worksheet.energy_security_e34||0), 0.002); end
  def test_energy_security_f34; assert_in_delta(0.0, (worksheet.energy_security_f34||0), 0.002); end
  def test_energy_security_g34; assert_in_delta(0.0008070933726045663, worksheet.energy_security_g34, 0.002); end
  def test_energy_security_h34; assert_in_delta(0.0014755873428305326, worksheet.energy_security_h34, 0.002); end
  def test_energy_security_i34; assert_in_delta(0.0020290662606002215, worksheet.energy_security_i34, 0.002); end
  def test_energy_security_j34; assert_in_delta(0.002436667068708414, worksheet.energy_security_j34, 0.002); end
  def test_energy_security_k34; assert_in_delta(0.002209743493203145, worksheet.energy_security_k34, 0.002); end
  def test_energy_security_l34; assert_in_delta(0.0024931597677079927, worksheet.energy_security_l34, 0.002); end
  def test_energy_security_m34; assert_in_delta(0.0026818679698123213, worksheet.energy_security_m34, 0.002); end
  def test_energy_security_d35; assert_equal("Hydro", worksheet.energy_security_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e35; assert_in_delta(0.0025893686154753867, worksheet.energy_security_e35, 0.002); end
  def test_energy_security_f35; assert_in_delta(0.0024198227925644254, worksheet.energy_security_f35, 0.002); end
  def test_energy_security_g35; assert_in_delta(0.003797182153015769, worksheet.energy_security_g35, 0.002); end
  def test_energy_security_h35; assert_in_delta(0.005735341994340202, worksheet.energy_security_h35, 0.002); end
  def test_energy_security_i35; assert_in_delta(0.006947688514357246, worksheet.energy_security_i35, 0.002); end
  def test_energy_security_j35; assert_in_delta(0.007770875233415051, worksheet.energy_security_j35, 0.002); end
  def test_energy_security_k35; assert_in_delta(0.008427503198882628, worksheet.energy_security_k35, 0.002); end
  def test_energy_security_l35; assert_in_delta(0.008845476451770029, worksheet.energy_security_l35, 0.002); end
  def test_energy_security_m35; assert_in_delta(0.009045983231509814, worksheet.energy_security_m35, 0.002); end
  def test_energy_security_d36; assert_equal("Electricity imports", worksheet.energy_security_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e36; assert_in_delta(0.0, (worksheet.energy_security_e36||0), 0.002); end
  def test_energy_security_f36; assert_in_delta(0.0, (worksheet.energy_security_f36||0), 0.002); end
  def test_energy_security_g36; assert_in_delta(0.0, (worksheet.energy_security_g36||0), 0.002); end
  def test_energy_security_h36; assert_in_delta(0.0, (worksheet.energy_security_h36||0), 0.002); end
  def test_energy_security_i36; assert_in_delta(0.0, (worksheet.energy_security_i36||0), 0.002); end
  def test_energy_security_j36; assert_in_delta(0.0, (worksheet.energy_security_j36||0), 0.002); end
  def test_energy_security_k36; assert_in_delta(0.0, (worksheet.energy_security_k36||0), 0.002); end
  def test_energy_security_l36; assert_in_delta(0.0, (worksheet.energy_security_l36||0), 0.002); end
  def test_energy_security_m36; assert_in_delta(0.0, (worksheet.energy_security_m36||0), 0.002); end
  def test_energy_security_d37; assert_equal("Waste", worksheet.energy_security_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e37; assert_in_delta(0.014516652808511601, worksheet.energy_security_e37, 0.002); end
  def test_energy_security_f37; assert_in_delta(0.02852808805611597, worksheet.energy_security_f37, 0.002); end
  def test_energy_security_g37; assert_in_delta(0.0481501643970896, worksheet.energy_security_g37, 0.002); end
  def test_energy_security_h37; assert_in_delta(0.06208735081851401, worksheet.energy_security_h37, 0.002); end
  def test_energy_security_i37; assert_in_delta(0.06346376239992202, worksheet.energy_security_i37, 0.002); end
  def test_energy_security_j37; assert_in_delta(0.067593568421069, worksheet.energy_security_j37, 0.002); end
  def test_energy_security_k37; assert_in_delta(0.06764077692540837, worksheet.energy_security_k37, 0.002); end
  def test_energy_security_l37; assert_in_delta(0.06690452507364578, worksheet.energy_security_l37, 0.002); end
  def test_energy_security_m37; assert_in_delta(0.06190703179901013, worksheet.energy_security_m37, 0.002); end
  def test_energy_security_d38; assert_equal("Agriculture", worksheet.energy_security_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e38; assert_in_delta(0.4217153749651342, worksheet.energy_security_e38, 0.002); end
  def test_energy_security_f38; assert_in_delta(0.42474350891469226, worksheet.energy_security_f38, 0.002); end
  def test_energy_security_g38; assert_in_delta(0.4260645424058221, worksheet.energy_security_g38, 0.002); end
  def test_energy_security_h38; assert_in_delta(0.41978791848193947, worksheet.energy_security_h38, 0.002); end
  def test_energy_security_i38; assert_in_delta(0.414789308467386, worksheet.energy_security_i38, 0.002); end
  def test_energy_security_j38; assert_in_delta(0.4026812941557919, worksheet.energy_security_j38, 0.002); end
  def test_energy_security_k38; assert_in_delta(0.39363698738077113, worksheet.energy_security_k38, 0.002); end
  def test_energy_security_l38; assert_in_delta(0.3830011380255219, worksheet.energy_security_l38, 0.002); end
  def test_energy_security_m38; assert_in_delta(0.37010957270579237, worksheet.energy_security_m38, 0.002); end
  def test_energy_security_d39; assert_equal("Biomass imports", worksheet.energy_security_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e39; assert_in_delta(0.0, (worksheet.energy_security_e39||0), 0.002); end
  def test_energy_security_f39; assert_in_delta(0.0, (worksheet.energy_security_f39||0), 0.002); end
  def test_energy_security_g39; assert_in_delta(0.0, (worksheet.energy_security_g39||0), 0.002); end
  def test_energy_security_h39; assert_in_delta(0.0, (worksheet.energy_security_h39||0), 0.002); end
  def test_energy_security_i39; assert_in_delta(0.0, (worksheet.energy_security_i39||0), 0.002); end
  def test_energy_security_j39; assert_in_delta(0.0, (worksheet.energy_security_j39||0), 0.002); end
  def test_energy_security_k39; assert_in_delta(0.0, (worksheet.energy_security_k39||0), 0.002); end
  def test_energy_security_l39; assert_in_delta(0.0, (worksheet.energy_security_l39||0), 0.002); end
  def test_energy_security_m39; assert_in_delta(0.0, (worksheet.energy_security_m39||0), 0.002); end
  def test_energy_security_d40; assert_equal("Coal reserves", worksheet.energy_security_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e40; assert_in_delta(0.0015556121309895597, worksheet.energy_security_e40, 0.002); end
  def test_energy_security_f40; assert_in_delta(0.0014537542737101407, worksheet.energy_security_f40, 0.002); end
  def test_energy_security_g40; assert_in_delta(0.0015722529891707775, worksheet.energy_security_g40, 0.002); end
  def test_energy_security_h40; assert_in_delta(0.0035068905972662663, worksheet.energy_security_h40, 0.002); end
  def test_energy_security_i40; assert_in_delta(0.006246016613648651, worksheet.energy_security_i40, 0.002); end
  def test_energy_security_j40; assert_in_delta(0.008355584276491346, worksheet.energy_security_j40, 0.002); end
  def test_energy_security_k40; assert_in_delta(0.010053236941199405, worksheet.energy_security_k40, 0.002); end
  def test_energy_security_l40; assert_in_delta(0.011308781797834566, worksheet.energy_security_l40, 0.002); end
  def test_energy_security_m40; assert_in_delta(0.01214046681900634, worksheet.energy_security_m40, 0.002); end
  def test_energy_security_d41; assert_equal("Coal imports", worksheet.energy_security_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e41; assert_in_delta(0.0, (worksheet.energy_security_e41||0), 0.002); end
  def test_energy_security_f41; assert_in_delta(0.0, (worksheet.energy_security_f41||0), 0.002); end
  def test_energy_security_g41; assert_in_delta(0.0028066202989243155, worksheet.energy_security_g41, 0.002); end
  def test_energy_security_h41; assert_in_delta(0.01993727053429148, worksheet.energy_security_h41, 0.002); end
  def test_energy_security_i41; assert_in_delta(0.044573450831305816, worksheet.energy_security_i41, 0.002); end
  def test_energy_security_j41; assert_in_delta(0.07558425438558233, worksheet.energy_security_j41, 0.002); end
  def test_energy_security_k41; assert_in_delta(0.10274575429075075, worksheet.energy_security_k41, 0.002); end
  def test_energy_security_l41; assert_in_delta(0.12337737526006189, worksheet.energy_security_l41, 0.002); end
  def test_energy_security_m41; assert_in_delta(0.13807677977712024, worksheet.energy_security_m41, 0.002); end
  def test_energy_security_d42; assert_equal("Oil reserves", worksheet.energy_security_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e42; assert_in_delta(0.36770674595411434, worksheet.energy_security_e42, 0.002); end
  def test_energy_security_f42; assert_in_delta(0.34363016509957417, worksheet.energy_security_f42, 0.002); end
  def test_energy_security_g42; assert_in_delta(0.31753864314997593, worksheet.energy_security_g42, 0.002); end
  def test_energy_security_h42; assert_in_delta(0.288185426858546, worksheet.energy_security_h42, 0.002); end
  def test_energy_security_i42; assert_in_delta(0.26227297660553595, worksheet.energy_security_i42, 0.002); end
  def test_energy_security_j42; assert_in_delta(0.23449474476812585, worksheet.energy_security_j42, 0.002); end
  def test_energy_security_k42; assert_in_delta(0.21109290871960026, worksheet.energy_security_k42, 0.002); end
  def test_energy_security_l42; assert_in_delta(0.18912237250087116, worksheet.energy_security_l42, 0.002); end
  def test_energy_security_m42; assert_in_delta(0.16826577391055772, worksheet.energy_security_m42, 0.002); end
  def test_energy_security_d43; assert_equal("Oil imports", worksheet.energy_security_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e43; assert_in_delta(0.0, (worksheet.energy_security_e43||0), 0.002); end
  def test_energy_security_f43; assert_in_delta(0.0, (worksheet.energy_security_f43||0), 0.002); end
  def test_energy_security_g43; assert_in_delta(0.0, (worksheet.energy_security_g43||0), 0.002); end
  def test_energy_security_h43; assert_in_delta(0.0, (worksheet.energy_security_h43||0), 0.002); end
  def test_energy_security_i43; assert_in_delta(0.0, (worksheet.energy_security_i43||0), 0.002); end
  def test_energy_security_j43; assert_in_delta(0.0, (worksheet.energy_security_j43||0), 0.002); end
  def test_energy_security_k43; assert_in_delta(0.0, (worksheet.energy_security_k43||0), 0.002); end
  def test_energy_security_l43; assert_in_delta(0.0, (worksheet.energy_security_l43||0), 0.002); end
  def test_energy_security_m43; assert_in_delta(0.0, (worksheet.energy_security_m43||0), 0.002); end
  def test_energy_security_d44; assert_equal("Gas reserves", worksheet.energy_security_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e44; assert_in_delta(0.19190928604528107, worksheet.energy_security_e44, 0.002); end
  def test_energy_security_f44; assert_in_delta(0.1990078678657157, worksheet.energy_security_f44, 0.002); end
  def test_energy_security_g44; assert_in_delta(0.1886677104067201, worksheet.energy_security_g44, 0.002); end
  def test_energy_security_h44; assert_in_delta(0.17561940328822287, worksheet.energy_security_h44, 0.002); end
  def test_energy_security_i44; assert_in_delta(0.16388396367622526, worksheet.energy_security_i44, 0.002); end
  def test_energy_security_j44; assert_in_delta(0.15020577395321197, worksheet.energy_security_j44, 0.002); end
  def test_energy_security_k44; assert_in_delta(0.1385769189959521, worksheet.energy_security_k44, 0.002); end
  def test_energy_security_l44; assert_in_delta(0.12721016148470896, worksheet.energy_security_l44, 0.002); end
  def test_energy_security_m44; assert_in_delta(0.11594145812151055, worksheet.energy_security_m44, 0.002); end
  def test_energy_security_d45; assert_equal("Gas imports", worksheet.energy_security_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e45; assert_in_delta(0.0, (worksheet.energy_security_e45||0), 0.002); end
  def test_energy_security_f45; assert_in_delta(0.0, (worksheet.energy_security_f45||0), 0.002); end
  def test_energy_security_g45; assert_in_delta(0.0, (worksheet.energy_security_g45||0), 0.002); end
  def test_energy_security_h45; assert_in_delta(0.0, (worksheet.energy_security_h45||0), 0.002); end
  def test_energy_security_i45; assert_in_delta(0.0, (worksheet.energy_security_i45||0), 0.002); end
  def test_energy_security_j45; assert_in_delta(0.0, (worksheet.energy_security_j45||0), 0.002); end
  def test_energy_security_k45; assert_in_delta(0.0, (worksheet.energy_security_k45||0), 0.002); end
  def test_energy_security_l45; assert_in_delta(0.0, (worksheet.energy_security_l45||0), 0.002); end
  def test_energy_security_m45; assert_in_delta(0.0, (worksheet.energy_security_m45||0), 0.002); end
  def test_energy_security_d113; assert_equal("Vector", worksheet.energy_security_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e113; assert_in_epsilon(2010.0, worksheet.energy_security_e113, 0.002); end
  def test_energy_security_f113; assert_in_epsilon(2015.0, worksheet.energy_security_f113, 0.002); end
  def test_energy_security_g113; assert_in_epsilon(2020.0, worksheet.energy_security_g113, 0.002); end
  def test_energy_security_h113; assert_in_epsilon(2025.0, worksheet.energy_security_h113, 0.002); end
  def test_energy_security_i113; assert_in_epsilon(2030.0, worksheet.energy_security_i113, 0.002); end
  def test_energy_security_j113; assert_in_epsilon(2035.0, worksheet.energy_security_j113, 0.002); end
  def test_energy_security_k113; assert_in_epsilon(2040.0, worksheet.energy_security_k113, 0.002); end
  def test_energy_security_l113; assert_in_epsilon(2045.0, worksheet.energy_security_l113, 0.002); end
  def test_energy_security_m113; assert_in_epsilon(2050.0, worksheet.energy_security_m113, 0.002); end
  def test_energy_security_d114; assert_equal("Uranium", worksheet.energy_security_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e114; assert_in_delta(0.0, (worksheet.energy_security_e114||0), 0.002); end
  def test_energy_security_f114; assert_in_delta(0.0, (worksheet.energy_security_f114||0), 0.002); end
  def test_energy_security_g114; assert_in_delta(0.0, (worksheet.energy_security_g114||0), 0.002); end
  def test_energy_security_h114; assert_in_delta(1.0, worksheet.energy_security_h114, 0.002); end
  def test_energy_security_i114; assert_in_delta(1.0, worksheet.energy_security_i114, 0.002); end
  def test_energy_security_j114; assert_in_delta(1.0, worksheet.energy_security_j114, 0.002); end
  def test_energy_security_k114; assert_in_delta(1.0, worksheet.energy_security_k114, 0.002); end
  def test_energy_security_l114; assert_in_delta(1.0, worksheet.energy_security_l114, 0.002); end
  def test_energy_security_m114; assert_in_delta(1.0, worksheet.energy_security_m114, 0.002); end
  def test_energy_security_d115; assert_equal("Electricity", worksheet.energy_security_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e115; assert_in_delta(0.0, (worksheet.energy_security_e115||0), 0.002); end
  def test_energy_security_f115; assert_in_delta(0.0, (worksheet.energy_security_f115||0), 0.002); end
  def test_energy_security_g115; assert_in_delta(0.0, (worksheet.energy_security_g115||0), 0.002); end
  def test_energy_security_h115; assert_in_delta(0.0, (worksheet.energy_security_h115||0), 0.002); end
  def test_energy_security_i115; assert_in_delta(0.0, (worksheet.energy_security_i115||0), 0.002); end
  def test_energy_security_j115; assert_in_delta(0.0, (worksheet.energy_security_j115||0), 0.002); end
  def test_energy_security_k115; assert_in_delta(0.0, (worksheet.energy_security_k115||0), 0.002); end
  def test_energy_security_l115; assert_in_delta(0.0, (worksheet.energy_security_l115||0), 0.002); end
  def test_energy_security_m115; assert_in_delta(0.0, (worksheet.energy_security_m115||0), 0.002); end
  def test_energy_security_d116; assert_equal("Bioenergy", worksheet.energy_security_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e116; assert_in_delta(0.0, (worksheet.energy_security_e116||0), 0.002); end
  def test_energy_security_f116; assert_in_delta(0.0, (worksheet.energy_security_f116||0), 0.002); end
  def test_energy_security_g116; assert_in_delta(0.0, (worksheet.energy_security_g116||0), 0.002); end
  def test_energy_security_h116; assert_in_delta(0.0, (worksheet.energy_security_h116||0), 0.002); end
  def test_energy_security_i116; assert_in_delta(0.0, (worksheet.energy_security_i116||0), 0.002); end
  def test_energy_security_j116; assert_in_delta(0.0, (worksheet.energy_security_j116||0), 0.002); end
  def test_energy_security_k116; assert_in_delta(0.0, (worksheet.energy_security_k116||0), 0.002); end
  def test_energy_security_l116; assert_in_delta(0.0, (worksheet.energy_security_l116||0), 0.002); end
  def test_energy_security_m116; assert_in_delta(0.0, (worksheet.energy_security_m116||0), 0.002); end
  def test_energy_security_d117; assert_equal("Coal", worksheet.energy_security_d117.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e117; assert_in_delta(0.0, (worksheet.energy_security_e117||0), 0.002); end
  def test_energy_security_f117; assert_in_delta(0.0, (worksheet.energy_security_f117||0), 0.002); end
  def test_energy_security_g117; assert_in_delta(0.6409457671576648, worksheet.energy_security_g117, 0.002); end
  def test_energy_security_h117; assert_in_delta(0.8504151810940377, worksheet.energy_security_h117, 0.002); end
  def test_energy_security_i117; assert_in_delta(0.8770940167680018, worksheet.energy_security_i117, 0.002); end
  def test_energy_security_j117; assert_in_delta(0.9004574656126111, worksheet.energy_security_j117, 0.002); end
  def test_energy_security_k117; assert_in_delta(0.9108747619867735, worksheet.energy_security_k117, 0.002); end
  def test_energy_security_l117; assert_in_delta(0.9160360496960845, worksheet.energy_security_l117, 0.002); end
  def test_energy_security_m117; assert_in_delta(0.9191806061280889, worksheet.energy_security_m117, 0.002); end
  def test_energy_security_d118; assert_equal("Oil", worksheet.energy_security_d118.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e118; assert_in_delta(0.0, (worksheet.energy_security_e118||0), 0.002); end
  def test_energy_security_f118; assert_in_delta(0.0, (worksheet.energy_security_f118||0), 0.002); end
  def test_energy_security_g118; assert_in_delta(0.0, (worksheet.energy_security_g118||0), 0.002); end
  def test_energy_security_h118; assert_in_delta(0.0, (worksheet.energy_security_h118||0), 0.002); end
  def test_energy_security_i118; assert_in_delta(0.0, (worksheet.energy_security_i118||0), 0.002); end
  def test_energy_security_j118; assert_in_delta(0.0, (worksheet.energy_security_j118||0), 0.002); end
  def test_energy_security_k118; assert_in_delta(0.0, (worksheet.energy_security_k118||0), 0.002); end
  def test_energy_security_l118; assert_in_delta(0.0, (worksheet.energy_security_l118||0), 0.002); end
  def test_energy_security_m118; assert_in_delta(0.0, (worksheet.energy_security_m118||0), 0.002); end
  def test_energy_security_d119; assert_equal("Gas", worksheet.energy_security_d119.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e119; assert_in_delta(0.0, (worksheet.energy_security_e119||0), 0.002); end
  def test_energy_security_f119; assert_in_delta(0.0, (worksheet.energy_security_f119||0), 0.002); end
  def test_energy_security_g119; assert_in_delta(0.0, (worksheet.energy_security_g119||0), 0.002); end
  def test_energy_security_h119; assert_in_delta(0.0, (worksheet.energy_security_h119||0), 0.002); end
  def test_energy_security_i119; assert_in_delta(0.0, (worksheet.energy_security_i119||0), 0.002); end
  def test_energy_security_j119; assert_in_delta(0.0, (worksheet.energy_security_j119||0), 0.002); end
  def test_energy_security_k119; assert_in_delta(0.0, (worksheet.energy_security_k119||0), 0.002); end
  def test_energy_security_l119; assert_in_delta(0.0, (worksheet.energy_security_l119||0), 0.002); end
  def test_energy_security_m119; assert_in_delta(0.0, (worksheet.energy_security_m119||0), 0.002); end
  def test_energy_security_d120; assert_equal("Total", worksheet.energy_security_d120.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e120; assert_in_delta(0.0, (worksheet.energy_security_e120||0), 0.002); end
  def test_energy_security_f120; assert_in_delta(0.0, (worksheet.energy_security_f120||0), 0.002); end
  def test_energy_security_g120; assert_in_delta(0.008921954396847355, worksheet.energy_security_g120, 0.002); end
  def test_energy_security_h120; assert_in_delta(0.07482862369586146, worksheet.energy_security_h120, 0.002); end
  def test_energy_security_i120; assert_in_delta(0.14965029018233628, worksheet.energy_security_i120, 0.002); end
  def test_energy_security_j120; assert_in_delta(0.23316105638922047, worksheet.energy_security_j120, 0.002); end
  def test_energy_security_k120; assert_in_delta(0.3077540949457234, worksheet.energy_security_k120, 0.002); end
  def test_energy_security_l120; assert_in_delta(0.37945462598430796, worksheet.energy_security_l120, 0.002); end
  def test_energy_security_m120; assert_in_delta(0.45553504745461604, worksheet.energy_security_m120, 0.002); end
  def test_energy_security_d91; assert_equal("Vector", worksheet.energy_security_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e91; assert_in_epsilon(2010.0, worksheet.energy_security_e91, 0.002); end
  def test_energy_security_f91; assert_in_epsilon(2015.0, worksheet.energy_security_f91, 0.002); end
  def test_energy_security_g91; assert_in_epsilon(2020.0, worksheet.energy_security_g91, 0.002); end
  def test_energy_security_h91; assert_in_epsilon(2025.0, worksheet.energy_security_h91, 0.002); end
  def test_energy_security_i91; assert_in_epsilon(2030.0, worksheet.energy_security_i91, 0.002); end
  def test_energy_security_j91; assert_in_epsilon(2035.0, worksheet.energy_security_j91, 0.002); end
  def test_energy_security_k91; assert_in_epsilon(2040.0, worksheet.energy_security_k91, 0.002); end
  def test_energy_security_l91; assert_in_epsilon(2045.0, worksheet.energy_security_l91, 0.002); end
  def test_energy_security_m91; assert_in_epsilon(2050.0, worksheet.energy_security_m91, 0.002); end
  def test_energy_security_d92; assert_equal("Uranium", worksheet.energy_security_d92.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e92; assert_in_delta(0.0, (worksheet.energy_security_e92||0), 0.002); end
  def test_energy_security_f92; assert_in_delta(0.0, (worksheet.energy_security_f92||0), 0.002); end
  def test_energy_security_g92; assert_in_delta(0.0, (worksheet.energy_security_g92||0), 0.002); end
  def test_energy_security_h92; assert_in_epsilon(21.428000000000004, worksheet.energy_security_h92, 0.002); end
  def test_energy_security_i92; assert_in_epsilon(40.7132, worksheet.energy_security_i92, 0.002); end
  def test_energy_security_j92; assert_in_epsilon(79.28360000000002, worksheet.energy_security_j92, 0.002); end
  def test_energy_security_k92; assert_in_epsilon(152.13880000000003, worksheet.energy_security_k92, 0.002); end
  def test_energy_security_l92; assert_in_epsilon(293.56360000000006, worksheet.energy_security_l92, 0.002); end
  def test_energy_security_m92; assert_in_epsilon(567.8420000000001, worksheet.energy_security_m92, 0.002); end
  def test_energy_security_d93; assert_equal("Electricity", worksheet.energy_security_d93.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e93; assert_in_delta(0.0, (worksheet.energy_security_e93||0), 0.002); end
  def test_energy_security_f93; assert_in_delta(0.0, (worksheet.energy_security_f93||0), 0.002); end
  def test_energy_security_g93; assert_in_delta(0.0, (worksheet.energy_security_g93||0), 0.002); end
  def test_energy_security_h93; assert_in_delta(0.0, (worksheet.energy_security_h93||0), 0.002); end
  def test_energy_security_i93; assert_in_delta(0.0, (worksheet.energy_security_i93||0), 0.002); end
  def test_energy_security_j93; assert_in_delta(0.0, (worksheet.energy_security_j93||0), 0.002); end
  def test_energy_security_k93; assert_in_delta(0.0, (worksheet.energy_security_k93||0), 0.002); end
  def test_energy_security_l93; assert_in_delta(0.0, (worksheet.energy_security_l93||0), 0.002); end
  def test_energy_security_m93; assert_in_delta(0.0, (worksheet.energy_security_m93||0), 0.002); end
  def test_energy_security_d94; assert_equal("Bioenergy", worksheet.energy_security_d94.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e94; assert_in_delta(0.0, (worksheet.energy_security_e94||0), 0.002); end
  def test_energy_security_f94; assert_in_delta(0.0, (worksheet.energy_security_f94||0), 0.002); end
  def test_energy_security_g94; assert_in_delta(0.0, (worksheet.energy_security_g94||0), 0.002); end
  def test_energy_security_h94; assert_in_delta(0.0, (worksheet.energy_security_h94||0), 0.002); end
  def test_energy_security_i94; assert_in_delta(0.0, (worksheet.energy_security_i94||0), 0.002); end
  def test_energy_security_j94; assert_in_delta(0.0, (worksheet.energy_security_j94||0), 0.002); end
  def test_energy_security_k94; assert_in_delta(0.0, (worksheet.energy_security_k94||0), 0.002); end
  def test_energy_security_l94; assert_in_delta(0.0, (worksheet.energy_security_l94||0), 0.002); end
  def test_energy_security_m94; assert_in_delta(0.0, (worksheet.energy_security_m94||0), 0.002); end
  def test_energy_security_d95; assert_equal("Coal", worksheet.energy_security_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e95; assert_in_delta(0.0, (worksheet.energy_security_e95||0), 0.002); end
  def test_energy_security_f95; assert_in_delta(0.0, (worksheet.energy_security_f95||0), 0.002); end
  def test_energy_security_g95; assert_in_epsilon(12.802967336492252, worksheet.energy_security_g95, 0.002); end
  def test_energy_security_h95; assert_in_epsilon(99.49048157421316, worksheet.energy_security_h95, 0.002); end
  def test_energy_security_i95; assert_in_epsilon(242.6342134525816, worksheet.energy_security_i95, 0.002); end
  def test_energy_security_j95; assert_in_epsilon(456.8208182892907, worksheet.energy_security_j95, 0.002); end
  def test_energy_security_k95; assert_in_epsilon(684.751148087335, worksheet.energy_security_k95, 0.002); end
  def test_energy_security_l95; assert_in_epsilon(910.9744107175029, worksheet.energy_security_l95, 0.002); end
  def test_energy_security_m95; assert_in_epsilon(1137.326775284753, worksheet.energy_security_m95, 0.002); end
  def test_energy_security_d96; assert_equal("Oil", worksheet.energy_security_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e96; assert_in_delta(0.0, (worksheet.energy_security_e96||0), 0.002); end
  def test_energy_security_f96; assert_in_delta(0.0, (worksheet.energy_security_f96||0), 0.002); end
  def test_energy_security_g96; assert_in_delta(0.0, (worksheet.energy_security_g96||0), 0.002); end
  def test_energy_security_h96; assert_in_delta(0.0, (worksheet.energy_security_h96||0), 0.002); end
  def test_energy_security_i96; assert_in_delta(0.0, (worksheet.energy_security_i96||0), 0.002); end
  def test_energy_security_j96; assert_in_delta(0.0, (worksheet.energy_security_j96||0), 0.002); end
  def test_energy_security_k96; assert_in_delta(0.0, (worksheet.energy_security_k96||0), 0.002); end
  def test_energy_security_l96; assert_in_delta(0.0, (worksheet.energy_security_l96||0), 0.002); end
  def test_energy_security_m96; assert_in_delta(0.0, (worksheet.energy_security_m96||0), 0.002); end
  def test_energy_security_d97; assert_equal("Gas", worksheet.energy_security_d97.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e97; assert_in_delta(0.0, (worksheet.energy_security_e97||0), 0.002); end
  def test_energy_security_f97; assert_in_delta(0.0, (worksheet.energy_security_f97||0), 0.002); end
  def test_energy_security_g97; assert_in_delta(0.0, (worksheet.energy_security_g97||0), 0.002); end
  def test_energy_security_h97; assert_in_delta(0.0, (worksheet.energy_security_h97||0), 0.002); end
  def test_energy_security_i97; assert_in_delta(0.0, (worksheet.energy_security_i97||0), 0.002); end
  def test_energy_security_j97; assert_in_delta(0.0, (worksheet.energy_security_j97||0), 0.002); end
  def test_energy_security_k97; assert_in_delta(0.0, (worksheet.energy_security_k97||0), 0.002); end
  def test_energy_security_l97; assert_in_delta(0.0, (worksheet.energy_security_l97||0), 0.002); end
  def test_energy_security_m97; assert_in_delta(0.0, (worksheet.energy_security_m97||0), 0.002); end
  def test_energy_security_d98; assert_equal("Total", worksheet.energy_security_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e98; assert_in_delta(0.0, (worksheet.energy_security_e98||0), 0.002); end
  def test_energy_security_f98; assert_in_delta(0.0, (worksheet.energy_security_f98||0), 0.002); end
  def test_energy_security_g98; assert_in_epsilon(12.802967336492252, worksheet.energy_security_g98, 0.002); end
  def test_energy_security_h98; assert_in_epsilon(120.91848157421316, worksheet.energy_security_h98, 0.002); end
  def test_energy_security_i98; assert_in_epsilon(283.3474134525816, worksheet.energy_security_i98, 0.002); end
  def test_energy_security_j98; assert_in_epsilon(536.1044182892907, worksheet.energy_security_j98, 0.002); end
  def test_energy_security_k98; assert_in_epsilon(836.889948087335, worksheet.energy_security_k98, 0.002); end
  def test_energy_security_l98; assert_in_epsilon(1204.5380107175029, worksheet.energy_security_l98, 0.002); end
  def test_energy_security_m98; assert_in_epsilon(1705.168775284753, worksheet.energy_security_m98, 0.002); end
  def test_energy_security_d65; assert_equal("Shannon-Weiner Index", worksheet.energy_security_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e65; assert_in_epsilon(1.1357124568215555, worksheet.energy_security_e65, 0.002); end
  def test_energy_security_f65; assert_in_epsilon(1.1775835881198757, worksheet.energy_security_f65, 0.002); end
  def test_energy_security_g65; assert_in_epsilon(1.242035650627841, worksheet.energy_security_g65, 0.002); end
  def test_energy_security_h65; assert_in_epsilon(1.3380590860430082, worksheet.energy_security_h65, 0.002); end
  def test_energy_security_i65; assert_in_epsilon(1.4048746448526432, worksheet.energy_security_i65, 0.002); end
  def test_energy_security_j65; assert_in_epsilon(1.460826371412737, worksheet.energy_security_j65, 0.002); end
  def test_energy_security_k65; assert_in_epsilon(1.4852165299241065, worksheet.energy_security_k65, 0.002); end
  def test_energy_security_l65; assert_in_epsilon(1.4913895072577308, worksheet.energy_security_l65, 0.002); end
  def test_energy_security_m65; assert_in_epsilon(1.4751900999255592, worksheet.energy_security_m65, 0.002); end
  def test_costs_per_capita_e172; assert_equal("name", worksheet.costs_per_capita_e172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f172; assert_equal("low", worksheet.costs_per_capita_f172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_g172; assert_equal("point", worksheet.costs_per_capita_g172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_h172; assert_equal("high", worksheet.costs_per_capita_h172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_i172; assert_equal("range", worksheet.costs_per_capita_i172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_j172; assert_equal("finance_low", worksheet.costs_per_capita_j172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_k172; assert_equal("finance_point", worksheet.costs_per_capita_k172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_l172; assert_equal("finance_high", worksheet.costs_per_capita_l172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_m172; assert_equal("finance_range", worksheet.costs_per_capita_m172.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_e173; assert_equal("Natural gas power plant", worksheet.costs_per_capita_e173.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f173; assert_in_epsilon(14.72222876929156, worksheet.costs_per_capita_f173, 0.002); end
  def test_costs_per_capita_g173; assert_in_epsilon(18.401939709998853, worksheet.costs_per_capita_g173, 0.002); end
  def test_costs_per_capita_h173; assert_in_epsilon(20.85875969198746, worksheet.costs_per_capita_h173, 0.002); end
  def test_costs_per_capita_i173; assert_in_epsilon(6.136530922695899, worksheet.costs_per_capita_i173, 0.002); end
  def test_costs_per_capita_j173; assert_in_delta(0.0, (worksheet.costs_per_capita_j173||0), 0.002); end
  def test_costs_per_capita_k173; assert_in_epsilon(-3.767115163175049, worksheet.costs_per_capita_k173, 0.002); end
  def test_costs_per_capita_l173; assert_in_epsilon(15.592530446491544, worksheet.costs_per_capita_l173, 0.002); end
  def test_costs_per_capita_m173; assert_in_epsilon(15.592530446491544, worksheet.costs_per_capita_m173, 0.002); end
  def test_costs_per_capita_e174; assert_equal("Biomass power station", worksheet.costs_per_capita_e174.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f174; assert_in_delta(0.027979820232510815, worksheet.costs_per_capita_f174, 0.002); end
  def test_costs_per_capita_g174; assert_in_delta(0.03497465248173163, worksheet.costs_per_capita_g174, 0.002); end
  def test_costs_per_capita_h174; assert_in_delta(0.03963840793298126, worksheet.costs_per_capita_h174, 0.002); end
  def test_costs_per_capita_i174; assert_in_delta(0.011658587700470447, worksheet.costs_per_capita_i174, 0.002); end
  def test_costs_per_capita_j174; assert_in_delta(0.0, (worksheet.costs_per_capita_j174||0), 0.002); end
  def test_costs_per_capita_k174; assert_in_delta(-0.00953993827431188, worksheet.costs_per_capita_k174, 0.002); end
  def test_costs_per_capita_l174; assert_in_delta(0.04349338486978807, worksheet.costs_per_capita_l174, 0.002); end
  def test_costs_per_capita_m174; assert_in_delta(0.04349338486978807, worksheet.costs_per_capita_m174, 0.002); end
  def test_costs_per_capita_e175; assert_equal("Coal power station", worksheet.costs_per_capita_e175.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f175; assert_in_epsilon(29.356367115474647, worksheet.costs_per_capita_f175, 0.002); end
  def test_costs_per_capita_g175; assert_in_delta(0.0048434978554373525, worksheet.costs_per_capita_g175, 0.002); end
  def test_costs_per_capita_h175; assert_in_epsilon(39.631309649356616, worksheet.costs_per_capita_h175, 0.002); end
  def test_costs_per_capita_i175; assert_in_epsilon(10.274942533881969, worksheet.costs_per_capita_i175, 0.002); end
  def test_costs_per_capita_j175; assert_in_delta(0.0, (worksheet.costs_per_capita_j175||0), 0.002); end
  def test_costs_per_capita_k175; assert_in_delta(0.0, (worksheet.costs_per_capita_k175||0), 0.002); end
  def test_costs_per_capita_l175; assert_in_epsilon(15.126207857701376, worksheet.costs_per_capita_l175, 0.002); end
  def test_costs_per_capita_m175; assert_in_epsilon(15.126207857701376, worksheet.costs_per_capita_m175, 0.002); end
  def test_costs_per_capita_e176; assert_equal("Nuclear power", worksheet.costs_per_capita_e176.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f176; assert_in_epsilon(39.386734052476086, worksheet.costs_per_capita_f176, 0.002); end
  def test_costs_per_capita_g176; assert_in_epsilon(46.13212613651219, worksheet.costs_per_capita_g176, 0.002); end
  def test_costs_per_capita_h176; assert_in_epsilon(53.42021232641716, worksheet.costs_per_capita_h176, 0.002); end
  def test_costs_per_capita_i176; assert_in_epsilon(14.033478273941071, worksheet.costs_per_capita_i176, 0.002); end
  def test_costs_per_capita_j176; assert_in_delta(0.0, (worksheet.costs_per_capita_j176||0), 0.002); end
  def test_costs_per_capita_k176; assert_in_epsilon(-22.0628870985765, worksheet.costs_per_capita_k176, 0.002); end
  def test_costs_per_capita_l176; assert_in_epsilon(5.199529442563234, worksheet.costs_per_capita_l176, 0.002); end
  def test_costs_per_capita_m176; assert_in_epsilon(5.199529442563234, worksheet.costs_per_capita_m176, 0.002); end
  def test_costs_per_capita_e177; assert_equal("Wind", worksheet.costs_per_capita_e177.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f177; assert_in_epsilon(38.23628618414965, worksheet.costs_per_capita_f177, 0.002); end
  def test_costs_per_capita_g177; assert_in_epsilon(47.767325262310116, worksheet.costs_per_capita_g177, 0.002); end
  def test_costs_per_capita_h177; assert_in_epsilon(57.298364340470584, worksheet.costs_per_capita_h177, 0.002); end
  def test_costs_per_capita_i177; assert_in_epsilon(19.062078156320936, worksheet.costs_per_capita_i177, 0.002); end
  def test_costs_per_capita_j177; assert_in_delta(0.0, (worksheet.costs_per_capita_j177||0), 0.002); end
  def test_costs_per_capita_k177; assert_in_epsilon(-13.455584580932427, worksheet.costs_per_capita_k177, 0.002); end
  def test_costs_per_capita_l177; assert_in_epsilon(28.832892222548892, worksheet.costs_per_capita_l177, 0.002); end
  def test_costs_per_capita_m177; assert_in_epsilon(28.832892222548892, worksheet.costs_per_capita_m177, 0.002); end
  def test_costs_per_capita_e178; assert_equal("Large Hydroelectric power stations", worksheet.costs_per_capita_e178.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f178; assert_in_epsilon(2.3964919411374357, worksheet.costs_per_capita_f178, 0.002); end
  def test_costs_per_capita_g178; assert_in_epsilon(2.7959111447098635, worksheet.costs_per_capita_g178, 0.002); end
  def test_costs_per_capita_h178; assert_in_epsilon(3.1953303482822917, worksheet.costs_per_capita_h178, 0.002); end
  def test_costs_per_capita_i178; assert_in_delta(0.798838407144856, worksheet.costs_per_capita_i178, 0.002); end
  def test_costs_per_capita_j178; assert_in_delta(0.0, (worksheet.costs_per_capita_j178||0), 0.002); end
  def test_costs_per_capita_k178; assert_in_delta(0.0, (worksheet.costs_per_capita_k178||0), 0.002); end
  def test_costs_per_capita_l178; assert_in_epsilon(2.2052286598912882, worksheet.costs_per_capita_l178, 0.002); end
  def test_costs_per_capita_m178; assert_in_epsilon(2.2052286598912882, worksheet.costs_per_capita_m178, 0.002); end
  def test_costs_per_capita_e179; assert_equal("Small Hydroelectric power stations", worksheet.costs_per_capita_e179.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f179; assert_in_epsilon(1.1742167430436667, worksheet.costs_per_capita_f179, 0.002); end
  def test_costs_per_capita_g179; assert_in_epsilon(1.3210012202482553, worksheet.costs_per_capita_g179, 0.002); end
  def test_costs_per_capita_h179; assert_in_epsilon(3.1953303482822917, worksheet.costs_per_capita_h179, 0.002); end
  def test_costs_per_capita_i179; assert_in_epsilon(2.021113605238625, worksheet.costs_per_capita_i179, 0.002); end
  def test_costs_per_capita_j179; assert_in_delta(0.0, (worksheet.costs_per_capita_j179||0), 0.002); end
  def test_costs_per_capita_k179; assert_in_delta(0.0, (worksheet.costs_per_capita_k179||0), 0.002); end
  def test_costs_per_capita_l179; assert_in_epsilon(2.2052286598912882, worksheet.costs_per_capita_l179, 0.002); end
  def test_costs_per_capita_m179; assert_in_epsilon(2.2052286598912882, worksheet.costs_per_capita_m179, 0.002); end
  def test_costs_per_capita_e180; assert_equal("Grid connected solar PV", worksheet.costs_per_capita_e180.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f180; assert_in_epsilon(33.73108767513291, worksheet.costs_per_capita_f180, 0.002); end
  def test_costs_per_capita_g180; assert_in_epsilon(39.353339341921, worksheet.costs_per_capita_g180, 0.002); end
  def test_costs_per_capita_h180; assert_in_epsilon(1.4677856974528436, worksheet.costs_per_capita_h180, 0.002); end
  def test_costs_per_capita_i180; assert_in_epsilon(-32.263301977680065, worksheet.costs_per_capita_i180, 0.002); end
  def test_costs_per_capita_j180; assert_in_delta(0.0, (worksheet.costs_per_capita_j180||0), 0.002); end
  def test_costs_per_capita_k180; assert_in_delta(0.0, (worksheet.costs_per_capita_k180||0), 0.002); end
  def test_costs_per_capita_l180; assert_in_epsilon(1.0133089643789364, worksheet.costs_per_capita_l180, 0.002); end
  def test_costs_per_capita_m180; assert_in_epsilon(1.0133089643789364, worksheet.costs_per_capita_m180, 0.002); end
  def test_costs_per_capita_e181; assert_equal("Concentrated solar power", worksheet.costs_per_capita_e181.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f181; assert_in_epsilon(21.96925331634982, worksheet.costs_per_capita_f181, 0.002); end
  def test_costs_per_capita_g181; assert_in_epsilon(24.410395372321652, worksheet.costs_per_capita_g181, 0.002); end
  def test_costs_per_capita_h181; assert_in_epsilon(44.975268031963004, worksheet.costs_per_capita_h181, 0.002); end
  def test_costs_per_capita_i181; assert_in_epsilon(23.006014715613183, worksheet.costs_per_capita_i181, 0.002); end
  def test_costs_per_capita_j181; assert_in_delta(0.0, (worksheet.costs_per_capita_j181||0), 0.002); end
  def test_costs_per_capita_k181; assert_in_delta(0.0, (worksheet.costs_per_capita_k181||0), 0.002); end
  def test_costs_per_capita_l181; assert_in_epsilon(21.950450531379445, worksheet.costs_per_capita_l181, 0.002); end
  def test_costs_per_capita_m181; assert_in_epsilon(21.950450531379445, worksheet.costs_per_capita_m181, 0.002); end
  def test_costs_per_capita_e182; assert_equal("Stand-Alone Solar PV", worksheet.costs_per_capita_e182.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f182; assert_in_epsilon(34.255523729555144, worksheet.costs_per_capita_f182, 0.002); end
  def test_costs_per_capita_g182; assert_in_epsilon(38.06201521933652, worksheet.costs_per_capita_g182, 0.002); end
  def test_costs_per_capita_h182; assert_in_epsilon(26.851537428293486, worksheet.costs_per_capita_h182, 0.002); end
  def test_costs_per_capita_i182; assert_in_epsilon(-7.403986301261657, worksheet.costs_per_capita_i182, 0.002); end
  def test_costs_per_capita_j182; assert_in_delta(0.0, (worksheet.costs_per_capita_j182||0), 0.002); end
  def test_costs_per_capita_k182; assert_in_epsilon(-14.892256568902269, worksheet.costs_per_capita_k182, 0.002); end
  def test_costs_per_capita_l182; assert_in_epsilon(11.980863919836846, worksheet.costs_per_capita_l182, 0.002); end
  def test_costs_per_capita_m182; assert_in_epsilon(11.980863919836846, worksheet.costs_per_capita_m182, 0.002); end
  def test_costs_per_capita_e183; assert_equal("Biomatter to fuel conversion", worksheet.costs_per_capita_e183.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f183; assert_in_epsilon(21.288624931215153, worksheet.costs_per_capita_f183, 0.002); end
  def test_costs_per_capita_g183; assert_in_epsilon(155.74737228183272, worksheet.costs_per_capita_g183, 0.002); end
  def test_costs_per_capita_h183; assert_in_epsilon(41.86834561586915, worksheet.costs_per_capita_h183, 0.002); end
  def test_costs_per_capita_i183; assert_in_epsilon(20.579720684654, worksheet.costs_per_capita_i183, 0.002); end
  def test_costs_per_capita_j183; assert_in_delta(0.0, (worksheet.costs_per_capita_j183||0), 0.002); end
  def test_costs_per_capita_k183; assert_in_epsilon(-2.5600148952749837, worksheet.costs_per_capita_k183, 0.002); end
  def test_costs_per_capita_l183; assert_in_epsilon(23.310562390588697, worksheet.costs_per_capita_l183, 0.002); end
  def test_costs_per_capita_m183; assert_in_epsilon(23.310562390588697, worksheet.costs_per_capita_m183, 0.002); end
  def test_costs_per_capita_e184; assert_equal("Bioenergy imports", worksheet.costs_per_capita_e184.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f184; assert_in_delta(0.0, (worksheet.costs_per_capita_f184||0), 0.002); end
  def test_costs_per_capita_g184; assert_in_delta(0.0, (worksheet.costs_per_capita_g184||0), 0.002); end
  def test_costs_per_capita_h184; assert_in_epsilon(417.4007320534572, worksheet.costs_per_capita_h184, 0.002); end
  def test_costs_per_capita_i184; assert_in_epsilon(417.4007320534572, worksheet.costs_per_capita_i184, 0.002); end
  def test_costs_per_capita_j184; assert_in_delta(0.0, (worksheet.costs_per_capita_j184||0), 0.002); end
  def test_costs_per_capita_k184; assert_in_delta(0.0, (worksheet.costs_per_capita_k184||0), 0.002); end
  def test_costs_per_capita_l184; assert_in_epsilon(119.98197522561415, worksheet.costs_per_capita_l184, 0.002); end
  def test_costs_per_capita_m184; assert_in_epsilon(119.98197522561415, worksheet.costs_per_capita_m184, 0.002); end
  def test_costs_per_capita_e185; assert_equal("Agriculture and land use", worksheet.costs_per_capita_e185.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f185; assert_in_epsilon(115.47008839966998, worksheet.costs_per_capita_f185, 0.002); end
  def test_costs_per_capita_g185; assert_in_epsilon(292.26187687536435, worksheet.costs_per_capita_g185, 0.002); end
  def test_costs_per_capita_h185; assert_in_epsilon(581.1067310625805, worksheet.costs_per_capita_h185, 0.002); end
  def test_costs_per_capita_i185; assert_in_epsilon(465.6366426629105, worksheet.costs_per_capita_i185, 0.002); end
  def test_costs_per_capita_j185; assert_in_delta(0.0, (worksheet.costs_per_capita_j185||0), 0.002); end
  def test_costs_per_capita_k185; assert_in_delta(0.0, (worksheet.costs_per_capita_k185||0), 0.002); end
  def test_costs_per_capita_l185; assert_in_delta(0.0, (worksheet.costs_per_capita_l185||0), 0.002); end
  def test_costs_per_capita_m185; assert_in_delta(0.0, (worksheet.costs_per_capita_m185||0), 0.002); end
  def test_costs_per_capita_e186; assert_equal("Energy from waste", worksheet.costs_per_capita_e186.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f186; assert_in_epsilon(2.388719864397057, worksheet.costs_per_capita_f186, 0.002); end
  def test_costs_per_capita_g186; assert_in_epsilon(1.9770335741615972, worksheet.costs_per_capita_g186, 0.002); end
  def test_costs_per_capita_h186; assert_in_delta(0.0, (worksheet.costs_per_capita_h186||0), 0.002); end
  def test_costs_per_capita_i186; assert_in_epsilon(-2.388719864397057, worksheet.costs_per_capita_i186, 0.002); end
  def test_costs_per_capita_j186; assert_in_delta(0.0, (worksheet.costs_per_capita_j186||0), 0.002); end
  def test_costs_per_capita_k186; assert_in_delta(-0.23496440808214888, worksheet.costs_per_capita_k186, 0.002); end
  def test_costs_per_capita_l186; assert_in_delta(0.0, (worksheet.costs_per_capita_l186||0), 0.002); end
  def test_costs_per_capita_m186; assert_in_delta(0.0, (worksheet.costs_per_capita_m186||0), 0.002); end
  def test_costs_per_capita_e187; assert_equal("Volume of Waste & Recycling", worksheet.costs_per_capita_e187.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f187; assert_in_epsilon(19.732111839069216, worksheet.costs_per_capita_f187, 0.002); end
  def test_costs_per_capita_g187; assert_in_epsilon(25.9035097773125, worksheet.costs_per_capita_g187, 0.002); end
  def test_costs_per_capita_h187; assert_in_epsilon(1.799894944682166, worksheet.costs_per_capita_h187, 0.002); end
  def test_costs_per_capita_i187; assert_in_epsilon(-17.93221689438705, worksheet.costs_per_capita_i187, 0.002); end
  def test_costs_per_capita_j187; assert_in_delta(0.0, (worksheet.costs_per_capita_j187||0), 0.002); end
  def test_costs_per_capita_k187; assert_in_epsilon(-1.425763503237369, worksheet.costs_per_capita_k187, 0.002); end
  def test_costs_per_capita_l187; assert_in_delta(0.5304669103119549, worksheet.costs_per_capita_l187, 0.002); end
  def test_costs_per_capita_m187; assert_in_delta(0.5304669103119549, worksheet.costs_per_capita_m187, 0.002); end
  def test_costs_per_capita_e188; assert_equal("Electricity imports", worksheet.costs_per_capita_e188.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f188; assert_in_delta(0.0, (worksheet.costs_per_capita_f188||0), 0.002); end
  def test_costs_per_capita_g188; assert_in_delta(0.0, (worksheet.costs_per_capita_g188||0), 0.002); end
  def test_costs_per_capita_h188; assert_in_epsilon(37.36467737690717, worksheet.costs_per_capita_h188, 0.002); end
  def test_costs_per_capita_i188; assert_in_epsilon(37.36467737690717, worksheet.costs_per_capita_i188, 0.002); end
  def test_costs_per_capita_j188; assert_in_delta(0.0, (worksheet.costs_per_capita_j188||0), 0.002); end
  def test_costs_per_capita_k188; assert_in_delta(0.0, (worksheet.costs_per_capita_k188||0), 0.002); end
  def test_costs_per_capita_l188; assert_in_epsilon(7.103084891299427, worksheet.costs_per_capita_l188, 0.002); end
  def test_costs_per_capita_m188; assert_in_epsilon(7.103084891299427, worksheet.costs_per_capita_m188, 0.002); end
  def test_costs_per_capita_e189; assert_equal("Electricity Exports", worksheet.costs_per_capita_e189.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f189; assert_in_delta(0.0, (worksheet.costs_per_capita_f189||0), 0.002); end
  def test_costs_per_capita_g189; assert_in_delta(0.0, (worksheet.costs_per_capita_g189||0), 0.002); end
  def test_costs_per_capita_h189; assert_in_delta(0.0, (worksheet.costs_per_capita_h189||0), 0.002); end
  def test_costs_per_capita_i189; assert_in_delta(0.0, (worksheet.costs_per_capita_i189||0), 0.002); end
  def test_costs_per_capita_j189; assert_in_delta(0.0, (worksheet.costs_per_capita_j189||0), 0.002); end
  def test_costs_per_capita_k189; assert_in_delta(0.0, (worksheet.costs_per_capita_k189||0), 0.002); end
  def test_costs_per_capita_l189; assert_in_delta(0.0, (worksheet.costs_per_capita_l189||0), 0.002); end
  def test_costs_per_capita_m189; assert_in_delta(0.0, (worksheet.costs_per_capita_m189||0), 0.002); end
  def test_costs_per_capita_e190; assert_equal("Electricity grid distribution", worksheet.costs_per_capita_e190.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f190; assert_in_epsilon(14.814108479574891, worksheet.costs_per_capita_f190, 0.002); end
  def test_costs_per_capita_g190; assert_in_epsilon(27.790305754830687, worksheet.costs_per_capita_g190, 0.002); end
  def test_costs_per_capita_h190; assert_in_delta(0.0, (worksheet.costs_per_capita_h190||0), 0.002); end
  def test_costs_per_capita_i190; assert_in_epsilon(-14.814108479574891, worksheet.costs_per_capita_i190, 0.002); end
  def test_costs_per_capita_j190; assert_in_delta(0.0, (worksheet.costs_per_capita_j190||0), 0.002); end
  def test_costs_per_capita_k190; assert_in_epsilon(3.659140729368091, worksheet.costs_per_capita_k190, 0.002); end
  def test_costs_per_capita_l190; assert_in_delta(0.0, (worksheet.costs_per_capita_l190||0), 0.002); end
  def test_costs_per_capita_m190; assert_in_delta(0.0, (worksheet.costs_per_capita_m190||0), 0.002); end
  def test_costs_per_capita_e191; assert_equal("Residential Cooling", worksheet.costs_per_capita_e191.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f191; assert_in_delta(0.0, (worksheet.costs_per_capita_f191||0), 0.002); end
  def test_costs_per_capita_g191; assert_in_delta(0.0, (worksheet.costs_per_capita_g191||0), 0.002); end
  def test_costs_per_capita_h191; assert_in_epsilon(124.05696943934865, worksheet.costs_per_capita_h191, 0.002); end
  def test_costs_per_capita_i191; assert_in_epsilon(124.05696943934865, worksheet.costs_per_capita_i191, 0.002); end
  def test_costs_per_capita_j191; assert_in_delta(0.0, (worksheet.costs_per_capita_j191||0), 0.002); end
  def test_costs_per_capita_k191; assert_in_delta(0.0, (worksheet.costs_per_capita_k191||0), 0.002); end
  def test_costs_per_capita_l191; assert_in_epsilon(245.70116237300056, worksheet.costs_per_capita_l191, 0.002); end
  def test_costs_per_capita_m191; assert_in_epsilon(245.70116237300056, worksheet.costs_per_capita_m191, 0.002); end
  def test_costs_per_capita_e192; assert_equal("Service Sector Cooling", worksheet.costs_per_capita_e192.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f192; assert_in_epsilon(2.767966168102715, worksheet.costs_per_capita_f192, 0.002); end
  def test_costs_per_capita_g192; assert_in_epsilon(3.736754326938664, worksheet.costs_per_capita_g192, 0.002); end
  def test_costs_per_capita_h192; assert_in_delta(0.0, (worksheet.costs_per_capita_h192||0), 0.002); end
  def test_costs_per_capita_i192; assert_in_epsilon(-2.767966168102715, worksheet.costs_per_capita_i192, 0.002); end
  def test_costs_per_capita_j192; assert_in_delta(0.0, (worksheet.costs_per_capita_j192||0), 0.002); end
  def test_costs_per_capita_k192; assert_in_delta(-0.3459957710128499, worksheet.costs_per_capita_k192, 0.002); end
  def test_costs_per_capita_l192; assert_in_delta(0.0, (worksheet.costs_per_capita_l192||0), 0.002); end
  def test_costs_per_capita_m192; assert_in_delta(0.0, (worksheet.costs_per_capita_m192||0), 0.002); end
  def test_costs_per_capita_e193; assert_equal("Residential Lighting, Appliances, and Cooking", worksheet.costs_per_capita_e193.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f193; assert_in_epsilon(1.5170221574486709, worksheet.costs_per_capita_f193, 0.002); end
  def test_costs_per_capita_g193; assert_in_epsilon(2.995149227003844, worksheet.costs_per_capita_g193, 0.002); end
  def test_costs_per_capita_h193; assert_in_epsilon(5.53593233620543, worksheet.costs_per_capita_h193, 0.002); end
  def test_costs_per_capita_i193; assert_in_epsilon(4.018910178756759, worksheet.costs_per_capita_i193, 0.002); end
  def test_costs_per_capita_j193; assert_in_delta(0.0, (worksheet.costs_per_capita_j193||0), 0.002); end
  def test_costs_per_capita_k193; assert_in_delta(-0.344629874781653, worksheet.costs_per_capita_k193, 0.002); end
  def test_costs_per_capita_l193; assert_in_epsilon(4.016835532238967, worksheet.costs_per_capita_l193, 0.002); end
  def test_costs_per_capita_m193; assert_in_epsilon(4.016835532238967, worksheet.costs_per_capita_m193, 0.002); end
  def test_costs_per_capita_e194; assert_equal("Service Sector Lighting, Appliances, and Cooking", worksheet.costs_per_capita_e194.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f194; assert_in_epsilon(4.179481791962828, worksheet.costs_per_capita_f194, 0.002); end
  def test_costs_per_capita_g194; assert_in_epsilon(5.642300419149817, worksheet.costs_per_capita_g194, 0.002); end
  def test_costs_per_capita_h194; assert_in_epsilon(6.068088629794683, worksheet.costs_per_capita_h194, 0.002); end
  def test_costs_per_capita_i194; assert_in_epsilon(1.8886068378318557, worksheet.costs_per_capita_i194, 0.002); end
  def test_costs_per_capita_j194; assert_in_delta(0.0, (worksheet.costs_per_capita_j194||0), 0.002); end
  def test_costs_per_capita_k194; assert_in_delta(0.0, (worksheet.costs_per_capita_k194||0), 0.002); end
  def test_costs_per_capita_l194; assert_in_epsilon(3.1802418539557475, worksheet.costs_per_capita_l194, 0.002); end
  def test_costs_per_capita_m194; assert_in_epsilon(3.1802418539557475, worksheet.costs_per_capita_m194, 0.002); end
  def test_costs_per_capita_e195; assert_equal("Industrial processes", worksheet.costs_per_capita_e195.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f195; assert_in_delta(0.24943535030208278, worksheet.costs_per_capita_f195, 0.002); end
  def test_costs_per_capita_g195; assert_in_epsilon(14.712528411984515, worksheet.costs_per_capita_g195, 0.002); end
  def test_costs_per_capita_h195; assert_in_epsilon(8.358963583925656, worksheet.costs_per_capita_h195, 0.002); end
  def test_costs_per_capita_i195; assert_in_epsilon(8.109528233623573, worksheet.costs_per_capita_i195, 0.002); end
  def test_costs_per_capita_j195; assert_in_delta(0.0, (worksheet.costs_per_capita_j195||0), 0.002); end
  def test_costs_per_capita_k195; assert_in_delta(-8.724344745427425e-05, worksheet.costs_per_capita_k195, 0.002); end
  def test_costs_per_capita_l195; assert_in_epsilon(6.567280729580265, worksheet.costs_per_capita_l195, 0.002); end
  def test_costs_per_capita_m195; assert_in_epsilon(6.567280729580265, worksheet.costs_per_capita_m195, 0.002); end
  def test_costs_per_capita_e196; assert_equal("Conventional cars and buses ICE-LH", worksheet.costs_per_capita_e196.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f196; assert_in_epsilon(14986.852124018644, worksheet.costs_per_capita_f196, 0.002); end
  def test_costs_per_capita_g196; assert_in_epsilon(15091.29577593364, worksheet.costs_per_capita_g196, 0.002); end
  def test_costs_per_capita_h196; assert_in_epsilon(41.572558383680466, worksheet.costs_per_capita_h196, 0.002); end
  def test_costs_per_capita_i196; assert_in_epsilon(-14945.279565634963, worksheet.costs_per_capita_i196, 0.002); end
  def test_costs_per_capita_j196; assert_in_delta(0.0, (worksheet.costs_per_capita_j196||0), 0.002); end
  def test_costs_per_capita_k196; assert_in_delta(0.0, (worksheet.costs_per_capita_k196||0), 0.002); end
  def test_costs_per_capita_l196; assert_in_delta(0.2837804822678272, worksheet.costs_per_capita_l196, 0.002); end
  def test_costs_per_capita_m196; assert_in_delta(0.2837804822678272, worksheet.costs_per_capita_m196, 0.002); end
  def test_costs_per_capita_e197; assert_equal("Hybrid cars and buses", worksheet.costs_per_capita_e197.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f197; assert_in_epsilon(6991.060653169672, worksheet.costs_per_capita_f197, 0.002); end
  def test_costs_per_capita_g197; assert_in_epsilon(7116.365941097018, worksheet.costs_per_capita_g197, 0.002); end
  def test_costs_per_capita_h197; assert_in_epsilon(15179.351782941589, worksheet.costs_per_capita_h197, 0.002); end
  def test_costs_per_capita_i197; assert_in_epsilon(8188.2911297719165, worksheet.costs_per_capita_i197, 0.002); end
  def test_costs_per_capita_j197; assert_in_delta(0.0, (worksheet.costs_per_capita_j197||0), 0.002); end
  def test_costs_per_capita_k197; assert_in_epsilon(-103.60679384665997, worksheet.costs_per_capita_k197, 0.002); end
  def test_costs_per_capita_l197; assert_in_epsilon(462.83261324657815, worksheet.costs_per_capita_l197, 0.002); end
  def test_costs_per_capita_m197; assert_in_epsilon(462.83261324657815, worksheet.costs_per_capita_m197, 0.002); end
  def test_costs_per_capita_e198; assert_equal("Electric cars and buses", worksheet.costs_per_capita_e198.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f198; assert_in_epsilon(1504.8350371113795, worksheet.costs_per_capita_f198, 0.002); end
  def test_costs_per_capita_g198; assert_in_epsilon(1529.8092861668827, worksheet.costs_per_capita_g198, 0.002); end
  def test_costs_per_capita_h198; assert_in_epsilon(7345.971239770973, worksheet.costs_per_capita_h198, 0.002); end
  def test_costs_per_capita_i198; assert_in_epsilon(5841.136202659593, worksheet.costs_per_capita_i198, 0.002); end
  def test_costs_per_capita_j198; assert_in_delta(0.0, (worksheet.costs_per_capita_j198||0), 0.002); end
  def test_costs_per_capita_k198; assert_in_epsilon(-24.068710169126796, worksheet.costs_per_capita_k198, 0.002); end
  def test_costs_per_capita_l198; assert_in_epsilon(429.55007427036116, worksheet.costs_per_capita_l198, 0.002); end
  def test_costs_per_capita_m198; assert_in_epsilon(429.55007427036116, worksheet.costs_per_capita_m198, 0.002); end
  def test_costs_per_capita_e199; assert_equal("Conventional cars and buses ICE-GH", worksheet.costs_per_capita_e199.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f199; assert_in_epsilon(9494.026704587734, worksheet.costs_per_capita_f199, 0.002); end
  def test_costs_per_capita_g199; assert_in_epsilon(9514.441491642334, worksheet.costs_per_capita_g199, 0.002); end
  def test_costs_per_capita_h199; assert_in_epsilon(1576.4380587841479, worksheet.costs_per_capita_h199, 0.002); end
  def test_costs_per_capita_i199; assert_in_epsilon(-7917.588645803586, worksheet.costs_per_capita_i199, 0.002); end
  def test_costs_per_capita_j199; assert_in_delta(0.0, (worksheet.costs_per_capita_j199||0), 0.002); end
  def test_costs_per_capita_k199; assert_in_delta(0.0, (worksheet.costs_per_capita_k199||0), 0.002); end
  def test_costs_per_capita_l199; assert_in_epsilon(94.90432864453481, worksheet.costs_per_capita_l199, 0.002); end
  def test_costs_per_capita_m199; assert_in_epsilon(94.90432864453481, worksheet.costs_per_capita_m199, 0.002); end
  def test_costs_per_capita_e200; assert_equal("Bikes", worksheet.costs_per_capita_e200.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f200; assert_in_epsilon(1.0670915911372343, worksheet.costs_per_capita_f200, 0.002); end
  def test_costs_per_capita_g200; assert_in_epsilon(1.3173267158559694, worksheet.costs_per_capita_g200, 0.002); end
  def test_costs_per_capita_h200; assert_in_epsilon(9535.630772710687, worksheet.costs_per_capita_h200, 0.002); end
  def test_costs_per_capita_i200; assert_in_epsilon(9534.563681119549, worksheet.costs_per_capita_i200, 0.002); end
  def test_costs_per_capita_j200; assert_in_delta(0.0, (worksheet.costs_per_capita_j200||0), 0.002); end
  def test_costs_per_capita_k200; assert_in_delta(0.0, (worksheet.costs_per_capita_k200||0), 0.002); end
  def test_costs_per_capita_l200; assert_in_epsilon(73.46624500209204, worksheet.costs_per_capita_l200, 0.002); end
  def test_costs_per_capita_m200; assert_in_epsilon(73.46624500209204, worksheet.costs_per_capita_m200, 0.002); end
  def test_costs_per_capita_e201; assert_equal("Rail", worksheet.costs_per_capita_e201.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f201; assert_in_epsilon(33.39009955179896, worksheet.costs_per_capita_f201, 0.002); end
  def test_costs_per_capita_g201; assert_in_epsilon(33.39009955179896, worksheet.costs_per_capita_g201, 0.002); end
  def test_costs_per_capita_h201; assert_in_epsilon(1.5455114764872728, worksheet.costs_per_capita_h201, 0.002); end
  def test_costs_per_capita_i201; assert_in_epsilon(-31.844588075311687, worksheet.costs_per_capita_i201, 0.002); end
  def test_costs_per_capita_j201; assert_in_delta(0.0, (worksheet.costs_per_capita_j201||0), 0.002); end
  def test_costs_per_capita_k201; assert_in_delta(-0.22638546725206327, worksheet.costs_per_capita_k201, 0.002); end
  def test_costs_per_capita_l201; assert_in_delta(0.14067576793850634, worksheet.costs_per_capita_l201, 0.002); end
  def test_costs_per_capita_m201; assert_in_delta(0.14067576793850634, worksheet.costs_per_capita_m201, 0.002); end
  def test_costs_per_capita_e202; assert_equal("Domestic aviation", worksheet.costs_per_capita_e202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f202; assert_in_delta(0.0, (worksheet.costs_per_capita_f202||0), 0.002); end
  def test_costs_per_capita_g202; assert_in_delta(0.0, (worksheet.costs_per_capita_g202||0), 0.002); end
  def test_costs_per_capita_h202; assert_in_epsilon(33.39009955179896, worksheet.costs_per_capita_h202, 0.002); end
  def test_costs_per_capita_i202; assert_in_epsilon(33.39009955179896, worksheet.costs_per_capita_i202, 0.002); end
  def test_costs_per_capita_j202; assert_in_delta(0.0, (worksheet.costs_per_capita_j202||0), 0.002); end
  def test_costs_per_capita_k202; assert_in_delta(0.0, (worksheet.costs_per_capita_k202||0), 0.002); end
  def test_costs_per_capita_l202; assert_in_delta(0.3878102396193024, worksheet.costs_per_capita_l202, 0.002); end
  def test_costs_per_capita_m202; assert_in_delta(0.3878102396193024, worksheet.costs_per_capita_m202, 0.002); end
  def test_costs_per_capita_e203; assert_equal("Domestic freight", worksheet.costs_per_capita_e203.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f203; assert_in_epsilon(28.07178916483203, worksheet.costs_per_capita_f203, 0.002); end
  def test_costs_per_capita_g203; assert_in_epsilon(28.07178916483203, worksheet.costs_per_capita_g203, 0.002); end
  def test_costs_per_capita_h203; assert_in_delta(0.0, (worksheet.costs_per_capita_h203||0), 0.002); end
  def test_costs_per_capita_i203; assert_in_epsilon(-28.07178916483203, worksheet.costs_per_capita_i203, 0.002); end
  def test_costs_per_capita_j203; assert_in_delta(0.0, (worksheet.costs_per_capita_j203||0), 0.002); end
  def test_costs_per_capita_k203; assert_in_delta(-0.7456240809722234, worksheet.costs_per_capita_k203, 0.002); end
  def test_costs_per_capita_l203; assert_in_delta(0.0, (worksheet.costs_per_capita_l203||0), 0.002); end
  def test_costs_per_capita_m203; assert_in_delta(0.0, (worksheet.costs_per_capita_m203||0), 0.002); end
  def test_costs_per_capita_e204; assert_equal("Petroleum refineries", worksheet.costs_per_capita_e204.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f204; assert_in_epsilon(2.264854996152048, worksheet.costs_per_capita_f204, 0.002); end
  def test_costs_per_capita_g204; assert_in_epsilon(2.5827380167981837, worksheet.costs_per_capita_g204, 0.002); end
  def test_costs_per_capita_h204; assert_in_epsilon(28.07178916483203, worksheet.costs_per_capita_h204, 0.002); end
  def test_costs_per_capita_i204; assert_in_epsilon(25.80693416867998, worksheet.costs_per_capita_i204, 0.002); end
  def test_costs_per_capita_j204; assert_in_delta(0.0, (worksheet.costs_per_capita_j204||0), 0.002); end
  def test_costs_per_capita_k204; assert_in_delta(-0.05610484660415117, worksheet.costs_per_capita_k204, 0.002); end
  def test_costs_per_capita_l204; assert_in_epsilon(10.800428002391897, worksheet.costs_per_capita_l204, 0.002); end
  def test_costs_per_capita_m204; assert_in_epsilon(10.800428002391897, worksheet.costs_per_capita_m204, 0.002); end
  def test_costs_per_capita_e205; assert_equal("Indigenous fossil-fuel production - Coal", worksheet.costs_per_capita_e205.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f205; assert_in_epsilon(3.05267120370121, worksheet.costs_per_capita_f205, 0.002); end
  def test_costs_per_capita_g205; assert_in_epsilon(4.129751964062731, worksheet.costs_per_capita_g205, 0.002); end
  def test_costs_per_capita_h205; assert_in_epsilon(3.173092197998152, worksheet.costs_per_capita_h205, 0.002); end
  def test_costs_per_capita_i205; assert_in_delta(0.12042099429694231, worksheet.costs_per_capita_i205, 0.002); end
  def test_costs_per_capita_j205; assert_in_delta(0.0, (worksheet.costs_per_capita_j205||0), 0.002); end
  def test_costs_per_capita_k205; assert_in_delta(0.0, (worksheet.costs_per_capita_k205||0), 0.002); end
  def test_costs_per_capita_l205; assert_in_delta(0.8835901395837806, worksheet.costs_per_capita_l205, 0.002); end
  def test_costs_per_capita_m205; assert_in_delta(0.8835901395837806, worksheet.costs_per_capita_m205, 0.002); end
  def test_costs_per_capita_e206; assert_equal("Indigenous fossil-fuel production - Oil", worksheet.costs_per_capita_e206.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f206; assert_in_epsilon(324.20047141505665, worksheet.costs_per_capita_f206, 0.002); end
  def test_costs_per_capita_g206; assert_in_epsilon(415.7558045661882, worksheet.costs_per_capita_g206, 0.002); end
  def test_costs_per_capita_h206; assert_in_epsilon(5.745373104605012, worksheet.costs_per_capita_h206, 0.002); end
  def test_costs_per_capita_i206; assert_in_epsilon(-318.45509831045166, worksheet.costs_per_capita_i206, 0.002); end
  def test_costs_per_capita_j206; assert_in_delta(0.0, (worksheet.costs_per_capita_j206||0), 0.002); end
  def test_costs_per_capita_k206; assert_in_delta(0.0, (worksheet.costs_per_capita_k206||0), 0.002); end
  def test_costs_per_capita_l206; assert_in_delta(0.0, (worksheet.costs_per_capita_l206||0), 0.002); end
  def test_costs_per_capita_m206; assert_in_delta(0.0, (worksheet.costs_per_capita_m206||0), 0.002); end
  def test_costs_per_capita_e207; assert_equal("Indigenous fossil-fuel production - Gas", worksheet.costs_per_capita_e207.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f207; assert_in_epsilon(85.22415506124862, worksheet.costs_per_capita_f207, 0.002); end
  def test_costs_per_capita_g207; assert_in_epsilon(120.43028508106701, worksheet.costs_per_capita_g207, 0.002); end
  def test_costs_per_capita_h207; assert_in_epsilon(517.7276293823523, worksheet.costs_per_capita_h207, 0.002); end
  def test_costs_per_capita_i207; assert_in_epsilon(432.50347432110374, worksheet.costs_per_capita_i207, 0.002); end
  def test_costs_per_capita_j207; assert_in_delta(0.0, (worksheet.costs_per_capita_j207||0), 0.002); end
  def test_costs_per_capita_k207; assert_in_delta(0.0, (worksheet.costs_per_capita_k207||0), 0.002); end
  def test_costs_per_capita_l207; assert_in_delta(0.0, (worksheet.costs_per_capita_l207||0), 0.002); end
  def test_costs_per_capita_m207; assert_in_delta(0.0, (worksheet.costs_per_capita_m207||0), 0.002); end
  def test_costs_per_capita_e208; assert_equal("Fossil fuel transfers", worksheet.costs_per_capita_e208.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f208; assert_in_epsilon(1.3494429345883039, worksheet.costs_per_capita_f208, 0.002); end
  def test_costs_per_capita_g208; assert_in_epsilon(1.8938120383379156, worksheet.costs_per_capita_g208, 0.002); end
  def test_costs_per_capita_h208; assert_in_epsilon(162.67764110484913, worksheet.costs_per_capita_h208, 0.002); end
  def test_costs_per_capita_i208; assert_in_epsilon(161.32819817026083, worksheet.costs_per_capita_i208, 0.002); end
  def test_costs_per_capita_j208; assert_in_delta(0.0, (worksheet.costs_per_capita_j208||0), 0.002); end
  def test_costs_per_capita_k208; assert_in_delta(-0.2747958387984498, worksheet.costs_per_capita_k208, 0.002); end
  def test_costs_per_capita_l208; assert_in_delta(0.0, (worksheet.costs_per_capita_l208||0), 0.002); end
  def test_costs_per_capita_m208; assert_in_delta(0.0, (worksheet.costs_per_capita_m208||0), 0.002); end
  def test_costs_per_capita_e209; assert_equal("Balancing imports - Coal", worksheet.costs_per_capita_e209.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f209; assert_in_epsilon(28.72890663121477, worksheet.costs_per_capita_f209, 0.002); end
  def test_costs_per_capita_g209; assert_in_epsilon(39.445397125335376, worksheet.costs_per_capita_g209, 0.002); end
  def test_costs_per_capita_h209; assert_in_epsilon(2.9045829812550625, worksheet.costs_per_capita_h209, 0.002); end
  def test_costs_per_capita_i209; assert_in_epsilon(-25.82432364995971, worksheet.costs_per_capita_i209, 0.002); end
  def test_costs_per_capita_j209; assert_in_delta(0.0, (worksheet.costs_per_capita_j209||0), 0.002); end
  def test_costs_per_capita_k209; assert_in_delta(0.0, (worksheet.costs_per_capita_k209||0), 0.002); end
  def test_costs_per_capita_l209; assert_in_epsilon(1.3702696712090068, worksheet.costs_per_capita_l209, 0.002); end
  def test_costs_per_capita_m209; assert_in_epsilon(1.3702696712090068, worksheet.costs_per_capita_m209, 0.002); end
  def test_costs_per_capita_e210; assert_equal("Balancing imports - Oil", worksheet.costs_per_capita_e210.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f210; assert_in_epsilon(-232.4243938828712, worksheet.costs_per_capita_f210, 0.002); end
  def test_costs_per_capita_g210; assert_in_epsilon(-352.76492265240427, worksheet.costs_per_capita_g210, 0.002); end
  def test_costs_per_capita_h210; assert_in_epsilon(55.52013286651628, worksheet.costs_per_capita_h210, 0.002); end
  def test_costs_per_capita_i210; assert_in_epsilon(287.9445267493875, worksheet.costs_per_capita_i210, 0.002); end
  def test_costs_per_capita_j210; assert_in_delta(0.0, (worksheet.costs_per_capita_j210||0), 0.002); end
  def test_costs_per_capita_k210; assert_in_delta(0.0, (worksheet.costs_per_capita_k210||0), 0.002); end
  def test_costs_per_capita_l210; assert_in_delta(0.0, (worksheet.costs_per_capita_l210||0), 0.002); end
  def test_costs_per_capita_m210; assert_in_delta(0.0, (worksheet.costs_per_capita_m210||0), 0.002); end
  def test_costs_per_capita_e211; assert_equal("Balancing imports - Gas", worksheet.costs_per_capita_e211.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f211; assert_in_epsilon(-70.41033033347577, worksheet.costs_per_capita_f211, 0.002); end
  def test_costs_per_capita_g211; assert_in_epsilon(-98.59782538394794, worksheet.costs_per_capita_g211, 0.002); end
  def test_costs_per_capita_h211; assert_in_epsilon(-440.2853072120648, worksheet.costs_per_capita_h211, 0.002); end
  def test_costs_per_capita_i211; assert_in_epsilon(-369.87497687858905, worksheet.costs_per_capita_i211, 0.002); end
  def test_costs_per_capita_j211; assert_in_delta(0.0, (worksheet.costs_per_capita_j211||0), 0.002); end
  def test_costs_per_capita_k211; assert_in_delta(0.0, (worksheet.costs_per_capita_k211||0), 0.002); end
  def test_costs_per_capita_l211; assert_in_delta(0.0, (worksheet.costs_per_capita_l211||0), 0.002); end
  def test_costs_per_capita_m211; assert_in_delta(0.0, (worksheet.costs_per_capita_m211||0), 0.002); end
  def test_costs_per_capita_e212; assert_equal("Coal", worksheet.costs_per_capita_e212.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f212; assert_in_epsilon(31.78157783491598, worksheet.costs_per_capita_f212, 0.002); end
  def test_costs_per_capita_g212; assert_in_epsilon(43.57514908939811, worksheet.costs_per_capita_g212, 0.002); end
  def test_costs_per_capita_h212; assert_in_epsilon(6.077675179253214, worksheet.costs_per_capita_h212, 0.002); end
  def test_costs_per_capita_i212; assert_in_epsilon(-25.703902655662766, worksheet.costs_per_capita_i212, 0.002); end
  def test_costs_per_capita_j212; assert_in_delta(0.0, (worksheet.costs_per_capita_j212||0), 0.002); end
  def test_costs_per_capita_k212; assert_in_delta(0.0, (worksheet.costs_per_capita_k212||0), 0.002); end
  def test_costs_per_capita_l212; assert_in_epsilon(2.2538598107927874, worksheet.costs_per_capita_l212, 0.002); end
  def test_costs_per_capita_m212; assert_in_epsilon(2.2538598107927874, worksheet.costs_per_capita_m212, 0.002); end
  def test_costs_per_capita_e213; assert_equal("Oil", worksheet.costs_per_capita_e213.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f213; assert_in_epsilon(91.77607753218547, worksheet.costs_per_capita_f213, 0.002); end
  def test_costs_per_capita_g213; assert_in_epsilon(62.99088191378394, worksheet.costs_per_capita_g213, 0.002); end
  def test_costs_per_capita_h213; assert_in_epsilon(61.265505971121286, worksheet.costs_per_capita_h213, 0.002); end
  def test_costs_per_capita_i213; assert_in_epsilon(-30.510571561064182, worksheet.costs_per_capita_i213, 0.002); end
  def test_costs_per_capita_j213; assert_in_delta(0.0, (worksheet.costs_per_capita_j213||0), 0.002); end
  def test_costs_per_capita_k213; assert_in_delta(0.0, (worksheet.costs_per_capita_k213||0), 0.002); end
  def test_costs_per_capita_l213; assert_in_delta(0.0, (worksheet.costs_per_capita_l213||0), 0.002); end
  def test_costs_per_capita_m213; assert_in_delta(0.0, (worksheet.costs_per_capita_m213||0), 0.002); end
  def test_costs_per_capita_e214; assert_equal("Gas", worksheet.costs_per_capita_e214.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f214; assert_in_epsilon(14.813824727772854, worksheet.costs_per_capita_f214, 0.002); end
  def test_costs_per_capita_g214; assert_in_epsilon(21.832459697119077, worksheet.costs_per_capita_g214, 0.002); end
  def test_costs_per_capita_h214; assert_in_epsilon(77.44232217028753, worksheet.costs_per_capita_h214, 0.002); end
  def test_costs_per_capita_i214; assert_in_epsilon(62.628497442514686, worksheet.costs_per_capita_i214, 0.002); end
  def test_costs_per_capita_j214; assert_in_delta(0.0, (worksheet.costs_per_capita_j214||0), 0.002); end
  def test_costs_per_capita_k214; assert_in_delta(0.0, (worksheet.costs_per_capita_k214||0), 0.002); end
  def test_costs_per_capita_l214; assert_in_delta(0.0, (worksheet.costs_per_capita_l214||0), 0.002); end
  def test_costs_per_capita_m214; assert_in_delta(0.0, (worksheet.costs_per_capita_m214||0), 0.002); end
  def test_costs_per_capita_e215; assert_equal("Finance cost", worksheet.costs_per_capita_e215.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f215; assert_in_delta(0.0, (worksheet.costs_per_capita_f215||0), 0.002); end
  def test_costs_per_capita_g215; assert_in_epsilon(270.4002412415119, worksheet.costs_per_capita_g215, 0.002); end
  def test_costs_per_capita_h215; assert_in_epsilon(780.3595221945302, worksheet.costs_per_capita_h215, 0.002); end
  def test_costs_per_capita_i215; assert_in_epsilon(780.3595221945302, worksheet.costs_per_capita_i215, 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_delta(0.0, (worksheet.costs_per_capita_k215||0), 0.002); end
  def test_costs_per_capita_l215; assert_in_delta(0.0, (worksheet.costs_per_capita_l215||0), 0.002); end
  def test_costs_per_capita_m215; assert_in_delta(0.0, (worksheet.costs_per_capita_m215||0), 0.002); end
  def test_electricity_d63; assert_equal("Sector", worksheet.electricity_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e63; assert_in_epsilon(2010.0, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(2015.0, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(2020.0, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(2025.0, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(2030.0, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2035.0, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(2040.0, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(2045.0, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(2050.0, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Natural gas power stations", worksheet.electricity_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e64; assert_in_epsilon(3.0, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_epsilon(8.0, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_epsilon(19.33, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_epsilon(26.84, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_epsilon(34.39, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_epsilon(45.93, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_epsilon(57.47, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_epsilon(69.02, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_epsilon(80.56, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Biomass power station", worksheet.electricity_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e65; assert_in_delta(0.0, (worksheet.electricity_e65||0), 0.002); end
  def test_electricity_f65; assert_in_delta(0.0, (worksheet.electricity_f65||0), 0.002); end
  def test_electricity_g65; assert_in_delta(1.0, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(2.0, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(2.5, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(4.0, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(6.0, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(8.0, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(10.0, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Coal power stations", worksheet.electricity_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e66; assert_in_delta(0.0, (worksheet.electricity_e66||0), 0.002); end
  def test_electricity_f66; assert_in_delta(0.0, (worksheet.electricity_f66||0), 0.002); end
  def test_electricity_g66; assert_in_delta(0.0, (worksheet.electricity_g66||0), 0.002); end
  def test_electricity_h66; assert_in_epsilon(4.0, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(12.1, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(22.8, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(33.6, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(44.3, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(55.0, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Self Generation ", worksheet.electricity_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e67; assert_in_epsilon(26.897154125983818, worksheet.electricity_e67, 0.002); end
  def test_electricity_f67; assert_in_epsilon(25.426054991993205, worksheet.electricity_f67, 0.002); end
  def test_electricity_g67; assert_in_epsilon(7.351469994919805, worksheet.electricity_g67, 0.002); end
  def test_electricity_h67; assert_in_delta(0.0, (worksheet.electricity_h67||0), 0.002); end
  def test_electricity_i67; assert_in_delta(0.0, (worksheet.electricity_i67||0), 0.002); end
  def test_electricity_j67; assert_in_delta(0.0, (worksheet.electricity_j67||0), 0.002); end
  def test_electricity_k67; assert_in_delta(0.0, (worksheet.electricity_k67||0), 0.002); end
  def test_electricity_l67; assert_in_delta(0.0, (worksheet.electricity_l67||0), 0.002); end
  def test_electricity_m67; assert_in_delta(0.0, (worksheet.electricity_m67||0), 0.002); end
  def test_electricity_d68; assert_equal("Nuclear power", worksheet.electricity_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(1.0, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_epsilon(1.9, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_epsilon(3.7, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_epsilon(7.1, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_epsilon(13.7, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_epsilon(26.5, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Wind ", worksheet.electricity_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e69; assert_in_delta(0.0, (worksheet.electricity_e69||0), 0.002); end
  def test_electricity_f69; assert_in_delta(0.0, (worksheet.electricity_f69||0), 0.002); end
  def test_electricity_g69; assert_in_epsilon(2.1, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(4.2, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_epsilon(6.3, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(8.4, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(8.4, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_epsilon(10.5, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_epsilon(12.6, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Large Hydroelectric power stations", worksheet.electricity_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e70; assert_in_epsilon(1.9, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_epsilon(1.9, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_epsilon(3.24, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_epsilon(4.57, worksheet.electricity_h70, 0.002); end
  def test_electricity_i70; assert_in_epsilon(5.91, worksheet.electricity_i70, 0.002); end
  def test_electricity_j70; assert_in_epsilon(7.24, worksheet.electricity_j70, 0.002); end
  def test_electricity_k70; assert_in_epsilon(8.58, worksheet.electricity_k70, 0.002); end
  def test_electricity_l70; assert_in_epsilon(9.91, worksheet.electricity_l70, 0.002); end
  def test_electricity_m70; assert_in_epsilon(11.25, worksheet.electricity_m70, 0.002); end
  def test_electricity_d71; assert_equal("Small Hydroelectric power stations", worksheet.electricity_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e71; assert_in_delta(0.064, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_delta(0.064, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_delta(0.064, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(1.04585714285714, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(1.53668571428571, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(2.02751428571429, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(2.51834285714286, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(3.00917142857143, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(3.5, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Grid Connected Solar PV", worksheet.electricity_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0, (worksheet.electricity_f72||0), 0.002); end
  def test_electricity_g72; assert_in_epsilon(5.87, worksheet.electricity_g72, 0.002); end
  def test_electricity_h72; assert_in_epsilon(15.73, worksheet.electricity_h72, 0.002); end
  def test_electricity_i72; assert_in_epsilon(30.58, worksheet.electricity_i72, 0.002); end
  def test_electricity_j72; assert_in_epsilon(55.435, worksheet.electricity_j72, 0.002); end
  def test_electricity_k72; assert_in_epsilon(70.29, worksheet.electricity_k72, 0.002); end
  def test_electricity_l72; assert_in_epsilon(90.145, worksheet.electricity_l72, 0.002); end
  def test_electricity_m72; assert_in_epsilon(110.0, worksheet.electricity_m72, 0.002); end
  def test_electricity_d73; assert_equal("Concentrated Solar Power", worksheet.electricity_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_epsilon(5.71, worksheet.electricity_g73, 0.002); end
  def test_electricity_h73; assert_in_epsilon(11.43, worksheet.electricity_h73, 0.002); end
  def test_electricity_i73; assert_in_epsilon(17.14, worksheet.electricity_i73, 0.002); end
  def test_electricity_j73; assert_in_epsilon(22.86, worksheet.electricity_j73, 0.002); end
  def test_electricity_k73; assert_in_epsilon(28.57, worksheet.electricity_k73, 0.002); end
  def test_electricity_l73; assert_in_epsilon(34.29, worksheet.electricity_l73, 0.002); end
  def test_electricity_m73; assert_in_epsilon(40.0, worksheet.electricity_m73, 0.002); end
  def test_electricity_d74; assert_equal("Stand-Alone Solar PV", worksheet.electricity_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e74; assert_in_delta(0.015, worksheet.electricity_e74, 0.002); end
  def test_electricity_f74; assert_in_delta(0.5, worksheet.electricity_f74, 0.002); end
  def test_electricity_g74; assert_in_epsilon(10.87, worksheet.electricity_g74, 0.002); end
  def test_electricity_h74; assert_in_epsilon(17.73, worksheet.electricity_h74, 0.002); end
  def test_electricity_i74; assert_in_epsilon(24.58, worksheet.electricity_i74, 0.002); end
  def test_electricity_j74; assert_in_epsilon(30.435, worksheet.electricity_j74, 0.002); end
  def test_electricity_k74; assert_in_epsilon(37.0, worksheet.electricity_k74, 0.002); end
  def test_electricity_l74; assert_in_epsilon(45.145, worksheet.electricity_l74, 0.002); end
  def test_electricity_m74; assert_in_epsilon(60.0, worksheet.electricity_m74, 0.002); end
  def test_electricity_d75; assert_equal("Types of fuel from Biomass", worksheet.electricity_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e75; assert_in_delta(0.0, (worksheet.electricity_e75||0), 0.002); end
  def test_electricity_f75; assert_in_delta(0.0, (worksheet.electricity_f75||0), 0.002); end
  def test_electricity_g75; assert_in_delta(0.0, (worksheet.electricity_g75||0), 0.002); end
  def test_electricity_h75; assert_in_delta(0.0, (worksheet.electricity_h75||0), 0.002); end
  def test_electricity_i75; assert_in_delta(0.0, (worksheet.electricity_i75||0), 0.002); end
  def test_electricity_j75; assert_in_delta(0.0, (worksheet.electricity_j75||0), 0.002); end
  def test_electricity_k75; assert_in_delta(0.0, (worksheet.electricity_k75||0), 0.002); end
  def test_electricity_l75; assert_in_delta(0.0, (worksheet.electricity_l75||0), 0.002); end
  def test_electricity_m75; assert_in_delta(0.0, (worksheet.electricity_m75||0), 0.002); end
  def test_electricity_d76; assert_equal("Bioenergy imports", worksheet.electricity_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e76; assert_in_delta(0.0, (worksheet.electricity_e76||0), 0.002); end
  def test_electricity_f76; assert_in_delta(0.0, (worksheet.electricity_f76||0), 0.002); end
  def test_electricity_g76; assert_in_delta(0.0, (worksheet.electricity_g76||0), 0.002); end
  def test_electricity_h76; assert_in_delta(0.0, (worksheet.electricity_h76||0), 0.002); end
  def test_electricity_i76; assert_in_delta(0.0, (worksheet.electricity_i76||0), 0.002); end
  def test_electricity_j76; assert_in_delta(0.0, (worksheet.electricity_j76||0), 0.002); end
  def test_electricity_k76; assert_in_delta(0.0, (worksheet.electricity_k76||0), 0.002); end
  def test_electricity_l76; assert_in_delta(0.0, (worksheet.electricity_l76||0), 0.002); end
  def test_electricity_m76; assert_in_delta(0.0, (worksheet.electricity_m76||0), 0.002); end
  def test_electricity_d77; assert_equal("Agriculture and land use", worksheet.electricity_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e77; assert_in_delta(0.0, (worksheet.electricity_e77||0), 0.002); end
  def test_electricity_f77; assert_in_delta(0.0, (worksheet.electricity_f77||0), 0.002); end
  def test_electricity_g77; assert_in_delta(0.0, (worksheet.electricity_g77||0), 0.002); end
  def test_electricity_h77; assert_in_delta(0.0, (worksheet.electricity_h77||0), 0.002); end
  def test_electricity_i77; assert_in_delta(0.0, (worksheet.electricity_i77||0), 0.002); end
  def test_electricity_j77; assert_in_delta(0.0, (worksheet.electricity_j77||0), 0.002); end
  def test_electricity_k77; assert_in_delta(0.0, (worksheet.electricity_k77||0), 0.002); end
  def test_electricity_l77; assert_in_delta(0.0, (worksheet.electricity_l77||0), 0.002); end
  def test_electricity_m77; assert_in_delta(0.0, (worksheet.electricity_m77||0), 0.002); end
  def test_electricity_d78; assert_equal("Volume of Waste & Recycling", worksheet.electricity_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e78; assert_in_delta(0.0, (worksheet.electricity_e78||0), 0.002); end
  def test_electricity_f78; assert_in_delta(0.0, (worksheet.electricity_f78||0), 0.002); end
  def test_electricity_g78; assert_in_delta(0.0, (worksheet.electricity_g78||0), 0.002); end
  def test_electricity_h78; assert_in_delta(0.0, (worksheet.electricity_h78||0), 0.002); end
  def test_electricity_i78; assert_in_delta(0.0, (worksheet.electricity_i78||0), 0.002); end
  def test_electricity_j78; assert_in_delta(0.0, (worksheet.electricity_j78||0), 0.002); end
  def test_electricity_k78; assert_in_delta(0.0, (worksheet.electricity_k78||0), 0.002); end
  def test_electricity_l78; assert_in_delta(0.0, (worksheet.electricity_l78||0), 0.002); end
  def test_electricity_m78; assert_in_delta(0.0, (worksheet.electricity_m78||0), 0.002); end
  def test_electricity_d79; assert_equal("Electricity imports", worksheet.electricity_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e79; assert_in_delta(0.0, (worksheet.electricity_e79||0), 0.002); end
  def test_electricity_f79; assert_in_delta(0.0, (worksheet.electricity_f79||0), 0.002); end
  def test_electricity_g79; assert_in_delta(0.0, (worksheet.electricity_g79||0), 0.002); end
  def test_electricity_h79; assert_in_delta(0.0, (worksheet.electricity_h79||0), 0.002); end
  def test_electricity_i79; assert_in_delta(0.0, (worksheet.electricity_i79||0), 0.002); end
  def test_electricity_j79; assert_in_delta(0.0, (worksheet.electricity_j79||0), 0.002); end
  def test_electricity_k79; assert_in_delta(0.0, (worksheet.electricity_k79||0), 0.002); end
  def test_electricity_l79; assert_in_delta(0.0, (worksheet.electricity_l79||0), 0.002); end
  def test_electricity_m79; assert_in_delta(0.0, (worksheet.electricity_m79||0), 0.002); end
  def test_electricity_d80; assert_equal("Total generation", worksheet.electricity_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e80; assert_in_epsilon(31.876154125983817, worksheet.electricity_e80, 0.002); end
  def test_electricity_f80; assert_in_epsilon(35.8900549919932, worksheet.electricity_f80, 0.002); end
  def test_electricity_g80; assert_in_epsilon(55.5354699949198, worksheet.electricity_g80, 0.002); end
  def test_electricity_h80; assert_in_epsilon(88.54585714285714, worksheet.electricity_h80, 0.002); end
  def test_electricity_i80; assert_in_epsilon(136.93668571428572, worksheet.electricity_i80, 0.002); end
  def test_electricity_j80; assert_in_epsilon(202.8275142857143, worksheet.electricity_j80, 0.002); end
  def test_electricity_k80; assert_in_epsilon(259.52834285714283, worksheet.electricity_k80, 0.002); end
  def test_electricity_l80; assert_in_epsilon(328.0191714285714, worksheet.electricity_l80, 0.002); end
  def test_electricity_m80; assert_in_epsilon(409.40999999999997, worksheet.electricity_m80, 0.002); end
  def test_electricity_d21; assert_equal("Sector", worksheet.electricity_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e21; assert_in_epsilon(2010.0, worksheet.electricity_e21, 0.002); end
  def test_electricity_f21; assert_in_epsilon(2015.0, worksheet.electricity_f21, 0.002); end
  def test_electricity_g21; assert_in_epsilon(2020.0, worksheet.electricity_g21, 0.002); end
  def test_electricity_h21; assert_in_epsilon(2025.0, worksheet.electricity_h21, 0.002); end
  def test_electricity_i21; assert_in_epsilon(2030.0, worksheet.electricity_i21, 0.002); end
  def test_electricity_j21; assert_in_epsilon(2035.0, worksheet.electricity_j21, 0.002); end
  def test_electricity_k21; assert_in_epsilon(2040.0, worksheet.electricity_k21, 0.002); end
  def test_electricity_l21; assert_in_epsilon(2045.0, worksheet.electricity_l21, 0.002); end
  def test_electricity_m21; assert_in_epsilon(2050.0, worksheet.electricity_m21, 0.002); end
  def test_electricity_d22; assert_equal("Transport", worksheet.electricity_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e22; assert_in_epsilon(1.0449356110119832, worksheet.electricity_e22, 0.002); end
  def test_electricity_f22; assert_in_epsilon(3.9710387019275277, worksheet.electricity_f22, 0.002); end
  def test_electricity_g22; assert_in_epsilon(8.564845057896088, worksheet.electricity_g22, 0.002); end
  def test_electricity_h22; assert_in_epsilon(13.766270468054703, worksheet.electricity_h22, 0.002); end
  def test_electricity_i22; assert_in_epsilon(19.64744416452423, worksheet.electricity_i22, 0.002); end
  def test_electricity_j22; assert_in_epsilon(26.35150625273195, worksheet.electricity_j22, 0.002); end
  def test_electricity_k22; assert_in_epsilon(33.511408252346556, worksheet.electricity_k22, 0.002); end
  def test_electricity_l22; assert_in_epsilon(41.505658751332604, worksheet.electricity_l22, 0.002); end
  def test_electricity_m22; assert_in_epsilon(50.37147881378182, worksheet.electricity_m22, 0.002); end
  def test_electricity_d23; assert_equal("Industry", worksheet.electricity_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e23; assert_in_epsilon(31.199245539469562, worksheet.electricity_e23, 0.002); end
  def test_electricity_f23; assert_in_epsilon(31.789747937777825, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_epsilon(31.38090456174781, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_epsilon(29.769039967604595, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_epsilon(26.232487704555616, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_epsilon(30.410276939067124, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_epsilon(35.51374900748595, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_epsilon(40.929917395318974, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_epsilon(47.285982767347946, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Cooling", worksheet.electricity_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e24; assert_in_epsilon(46.191013019682934, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(53.519847980518854, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(65.10901777782964, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(77.82824502581072, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(89.13127963507065, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(104.15840897030208, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(114.82360568835084, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(125.64327023914129, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(136.57044448493946, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Lighting, appliances & cooking", worksheet.electricity_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e25; assert_in_epsilon(38.643432251130974, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(48.880294945456555, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(87.18607337509683, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(167.82148576577515, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(253.86481251335834, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(369.2242683110997, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(475.71523134303015, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(589.4580832141907, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(712.1691922056234, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Total", worksheet.electricity_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e26; assert_in_epsilon(117.07862642129545, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(138.16092956568076, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(192.24084077257038, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(289.18504122724516, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(388.8760240175088, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(530.1444604732009, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(659.5639942912135, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(797.5369295999835, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(946.3970982716926, worksheet.electricity_m26, 0.002); end
  def test_electricity_d111; assert_equal("Source", worksheet.electricity_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e111; assert_in_epsilon(2010.0, worksheet.electricity_e111, 0.002); end
  def test_electricity_f111; assert_in_epsilon(2015.0, worksheet.electricity_f111, 0.002); end
  def test_electricity_g111; assert_in_epsilon(2020.0, worksheet.electricity_g111, 0.002); end
  def test_electricity_h111; assert_in_epsilon(2025.0, worksheet.electricity_h111, 0.002); end
  def test_electricity_i111; assert_in_epsilon(2030.0, worksheet.electricity_i111, 0.002); end
  def test_electricity_j111; assert_in_epsilon(2035.0, worksheet.electricity_j111, 0.002); end
  def test_electricity_k111; assert_in_epsilon(2040.0, worksheet.electricity_k111, 0.002); end
  def test_electricity_l111; assert_in_epsilon(2045.0, worksheet.electricity_l111, 0.002); end
  def test_electricity_m111; assert_in_epsilon(2050.0, worksheet.electricity_m111, 0.002); end
  def test_electricity_d112; assert_equal("Fuel combustion", worksheet.electricity_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e112; assert_in_epsilon(10.773783422309908, worksheet.electricity_e112, 0.002); end
  def test_electricity_f112; assert_in_epsilon(22.479646124907106, worksheet.electricity_f112, 0.002); end
  def test_electricity_g112; assert_in_epsilon(54.548560119226764, worksheet.electricity_g112, 0.002); end
  def test_electricity_h112; assert_in_epsilon(101.29973062344642, worksheet.electricity_h112, 0.002); end
  def test_electricity_i112; assert_in_epsilon(168.8194727041756, worksheet.electricity_i112, 0.002); end
  def test_electricity_j112; assert_in_epsilon(267.9340161275172, worksheet.electricity_j112, 0.002); end
  def test_electricity_k112; assert_in_epsilon(371.30258296786997, worksheet.electricity_k112, 0.002); end
  def test_electricity_l112; assert_in_epsilon(474.12883394010095, worksheet.electricity_l112, 0.002); end
  def test_electricity_m112; assert_in_epsilon(576.9312759911177, worksheet.electricity_m112, 0.002); end
  def test_electricity_d113; assert_equal("Bioenergy credit", worksheet.electricity_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e113; assert_in_epsilon(-6.623763653896525, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(-17.625683702826294, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(-37.902529279758646, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(-57.91747208595113, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(-71.67230266047282, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(-88.74349199807862, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(-104.78122361797587, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(-120.89970581511544, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(-136.40048731211002, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Total", worksheet.electricity_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e114; assert_in_epsilon(4.150019768413383, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_epsilon(4.853962422080812, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_epsilon(16.646030839468118, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_epsilon(43.38225853749529, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_epsilon(97.14717004370279, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_epsilon(179.1905241294386, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_epsilon(266.5213593498941, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_epsilon(353.2291281249855, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_epsilon(440.5307886790076, worksheet.electricity_m114, 0.002); end
  def test_electricity_d41; assert_equal("Sector", worksheet.electricity_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e41; assert_in_epsilon(2010.0, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(2015.0, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(2020.0, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(2025.0, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(2030.0, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(2035.0, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(2040.0, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(2045.0, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(2050.0, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Conventional", worksheet.electricity_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e42; assert_in_epsilon(131.28222114975358, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_epsilon(155.78976928395275, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_epsilon(149.46311162655337, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_epsilon(190.993608, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_epsilon(290.57536799999997, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_epsilon(431.73426599999993, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_epsilon(573.550614, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_epsilon(714.7708739999998, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_epsilon(855.929772, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Biomass power station", worksheet.electricity_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e43; assert_in_delta(0.0, (worksheet.electricity_e43||0), 0.002); end
  def test_electricity_f43; assert_in_delta(0.0, (worksheet.electricity_f43||0), 0.002); end
  def test_electricity_g43; assert_in_epsilon(7.8894, worksheet.electricity_g43, 0.002); end
  def test_electricity_h43; assert_in_epsilon(15.7788, worksheet.electricity_h43, 0.002); end
  def test_electricity_i43; assert_in_epsilon(19.723499999999998, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(31.5576, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(47.336400000000005, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(63.1152, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(78.89399999999999, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Nuclear power", worksheet.electricity_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e44; assert_in_delta(0.0, (worksheet.electricity_e44||0), 0.002); end
  def test_electricity_f44; assert_in_delta(0.0, (worksheet.electricity_f44||0), 0.002); end
  def test_electricity_g44; assert_in_delta(0.0, (worksheet.electricity_g44||0), 0.002); end
  def test_electricity_h44; assert_in_epsilon(7.012800000000001, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(13.32432, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(25.947360000000003, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(49.79088, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(96.07536000000002, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(185.83920000000003, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Wind ", worksheet.electricity_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e45; assert_in_delta(0.0, (worksheet.electricity_e45||0), 0.002); end
  def test_electricity_f45; assert_in_delta(0.0, (worksheet.electricity_f45||0), 0.002); end
  def test_electricity_g45; assert_in_epsilon(3.6817200000000003, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(7.363440000000001, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(11.04516, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(14.726880000000001, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(14.726880000000001, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(18.4086, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(22.09032, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Large Hydroelectric power stations", worksheet.electricity_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e46; assert_in_epsilon(9.993239999999998, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(9.993239999999998, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(17.041104, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(24.036372, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(31.084236, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(38.07950400000001, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(45.127368, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(52.122636, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(59.1705, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Small Hydroelectric power stations", worksheet.electricity_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e47; assert_in_delta(0.280512, worksheet.electricity_e47, 0.002); end
  def test_electricity_f47; assert_in_delta(0.280512, worksheet.electricity_f47, 0.002); end
  def test_electricity_g47; assert_in_delta(0.280512, worksheet.electricity_g47, 0.002); end
  def test_electricity_h47; assert_in_epsilon(4.583991857142845, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(6.7352934857142674, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(8.886595114285733, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(11.037896742857155, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(13.189198371428578, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(15.3405, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Grid Connected Solar PV", worksheet.electricity_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_epsilon(10.8058482, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(28.9567278, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(56.29349879999999, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(102.0480741, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(129.39404940000003, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(165.94432469999998, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(202.4946, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Concentrated Solar Power", worksheet.electricity_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e49; assert_in_delta(0.0, (worksheet.electricity_e49||0), 0.002); end
  def test_electricity_f49; assert_in_delta(0.0, (worksheet.electricity_f49||0), 0.002); end
  def test_electricity_g49; assert_in_epsilon(17.518851, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(35.068383, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(52.587233999999995, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_epsilon(70.136766, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_epsilon(87.65561699999999, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_epsilon(105.20514899999998, worksheet.electricity_l49, 0.002); end
  def test_electricity_m49; assert_in_epsilon(122.724, worksheet.electricity_m49, 0.002); end
  def test_electricity_d50; assert_equal("Stand-Alone Solar PV", worksheet.electricity_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e50; assert_in_delta(0.027612899999999996, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_delta(0.92043, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_epsilon(20.0101482, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_epsilon(32.6384478, worksheet.electricity_h50, 0.002); end
  def test_electricity_i50; assert_in_epsilon(45.2483388, worksheet.electricity_i50, 0.002); end
  def test_electricity_j50; assert_in_epsilon(56.02657409999999, worksheet.electricity_j50, 0.002); end
  def test_electricity_k50; assert_in_epsilon(68.11182, worksheet.electricity_k50, 0.002); end
  def test_electricity_l50; assert_in_epsilon(83.1056247, worksheet.electricity_l50, 0.002); end
  def test_electricity_m50; assert_in_epsilon(110.4516, worksheet.electricity_m50, 0.002); end
  def test_electricity_d51; assert_equal("Types of fuel from Biomass", worksheet.electricity_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e51; assert_in_delta(0.0, (worksheet.electricity_e51||0), 0.002); end
  def test_electricity_f51; assert_in_delta(0.0, (worksheet.electricity_f51||0), 0.002); end
  def test_electricity_g51; assert_in_delta(0.0, (worksheet.electricity_g51||0), 0.002); end
  def test_electricity_h51; assert_in_delta(0.0, (worksheet.electricity_h51||0), 0.002); end
  def test_electricity_i51; assert_in_delta(0.0, (worksheet.electricity_i51||0), 0.002); end
  def test_electricity_j51; assert_in_delta(0.0, (worksheet.electricity_j51||0), 0.002); end
  def test_electricity_k51; assert_in_delta(0.0, (worksheet.electricity_k51||0), 0.002); end
  def test_electricity_l51; assert_in_delta(0.0, (worksheet.electricity_l51||0), 0.002); end
  def test_electricity_m51; assert_in_delta(0.0, (worksheet.electricity_m51||0), 0.002); end
  def test_electricity_d52; assert_equal("Bioenergy imports", worksheet.electricity_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e52; assert_in_delta(0.0, (worksheet.electricity_e52||0), 0.002); end
  def test_electricity_f52; assert_in_delta(0.0, (worksheet.electricity_f52||0), 0.002); end
  def test_electricity_g52; assert_in_delta(0.0, (worksheet.electricity_g52||0), 0.002); end
  def test_electricity_h52; assert_in_delta(0.0, (worksheet.electricity_h52||0), 0.002); end
  def test_electricity_i52; assert_in_delta(0.0, (worksheet.electricity_i52||0), 0.002); end
  def test_electricity_j52; assert_in_delta(0.0, (worksheet.electricity_j52||0), 0.002); end
  def test_electricity_k52; assert_in_delta(0.0, (worksheet.electricity_k52||0), 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Agriculture and land use", worksheet.electricity_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e53; assert_in_delta(0.0, (worksheet.electricity_e53||0), 0.002); end
  def test_electricity_f53; assert_in_delta(0.0, (worksheet.electricity_f53||0), 0.002); end
  def test_electricity_g53; assert_in_delta(0.0, (worksheet.electricity_g53||0), 0.002); end
  def test_electricity_h53; assert_in_delta(0.0, (worksheet.electricity_h53||0), 0.002); end
  def test_electricity_i53; assert_in_delta(0.0, (worksheet.electricity_i53||0), 0.002); end
  def test_electricity_j53; assert_in_delta(0.0, (worksheet.electricity_j53||0), 0.002); end
  def test_electricity_k53; assert_in_delta(0.0, (worksheet.electricity_k53||0), 0.002); end
  def test_electricity_l53; assert_in_delta(0.0, (worksheet.electricity_l53||0), 0.002); end
  def test_electricity_m53; assert_in_delta(0.0, (worksheet.electricity_m53||0), 0.002); end
  def test_electricity_d54; assert_equal("Volume of Waste & Recycling", worksheet.electricity_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e54; assert_in_delta(0.0, (worksheet.electricity_e54||0), 0.002); end
  def test_electricity_f54; assert_in_delta(0.0, (worksheet.electricity_f54||0), 0.002); end
  def test_electricity_g54; assert_in_delta(0.0, (worksheet.electricity_g54||0), 0.002); end
  def test_electricity_h54; assert_in_delta(0.0, (worksheet.electricity_h54||0), 0.002); end
  def test_electricity_i54; assert_in_delta(0.0, (worksheet.electricity_i54||0), 0.002); end
  def test_electricity_j54; assert_in_delta(0.0, (worksheet.electricity_j54||0), 0.002); end
  def test_electricity_k54; assert_in_delta(0.0, (worksheet.electricity_k54||0), 0.002); end
  def test_electricity_l54; assert_in_delta(0.0, (worksheet.electricity_l54||0), 0.002); end
  def test_electricity_m54; assert_in_delta(0.0, (worksheet.electricity_m54||0), 0.002); end
  def test_electricity_d55; assert_equal("Electricity imports", worksheet.electricity_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e55; assert_in_delta(-0.525, worksheet.electricity_e55, 0.002); end
  def test_electricity_f55; assert_in_delta(-0.525, worksheet.electricity_f55, 0.002); end
  def test_electricity_g55; assert_in_delta(-0.525, worksheet.electricity_g55, 0.002); end
  def test_electricity_h55; assert_in_delta(-0.525, worksheet.electricity_h55, 0.002); end
  def test_electricity_i55; assert_in_epsilon(12.0894, worksheet.electricity_i55, 0.002); end
  def test_electricity_j55; assert_in_epsilon(24.7038, worksheet.electricity_j55, 0.002); end
  def test_electricity_k55; assert_in_epsilon(37.318200000000004, worksheet.electricity_k55, 0.002); end
  def test_electricity_l55; assert_in_epsilon(49.9326, worksheet.electricity_l55, 0.002); end
  def test_electricity_m55; assert_in_epsilon(62.547000000000004, worksheet.electricity_m55, 0.002); end
  def test_electricity_d56; assert_equal("Total", worksheet.electricity_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e56; assert_in_epsilon(141.05858604975356, worksheet.electricity_e56, 0.002); end
  def test_electricity_f56; assert_in_epsilon(166.45895128395273, worksheet.electricity_f56, 0.002); end
  def test_electricity_g56; assert_in_epsilon(226.16569502655335, worksheet.electricity_g56, 0.002); end
  def test_electricity_h56; assert_in_epsilon(345.9075704571428, worksheet.electricity_h56, 0.002); end
  def test_electricity_i56; assert_in_epsilon(538.7063490857141, worksheet.electricity_i56, 0.002); end
  def test_electricity_j56; assert_in_epsilon(803.8474193142855, worksheet.electricity_j56, 0.002); end
  def test_electricity_k56; assert_in_epsilon(1064.0497251428571, worksheet.electricity_k56, 0.002); end
  def test_electricity_l56; assert_in_epsilon(1361.8695667714283, worksheet.electricity_l56, 0.002); end
  def test_electricity_m56; assert_in_epsilon(1715.4814920000001, worksheet.electricity_m56, 0.002); end
  def test_energy_d17; assert_equal("Transport", worksheet.energy_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e17; assert_in_epsilon(128.43682160475424, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(143.2701389509751, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(148.51036659001082, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(151.36389370573073, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(152.70412928924026, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(163.83449662993175, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(171.73203967121967, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(180.360693576811, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(189.31575758068627, worksheet.energy_m17, 0.002); end
  def test_energy_d18; assert_equal("Industry", worksheet.energy_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e18; assert_in_epsilon(419.3452816939454, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(394.9821531229402, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(370.71748563692677, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(349.5878251885006, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(328.36034930214595, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(309.9957590639186, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(294.87382567799034, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(283.4357832574967, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(276.1943057542378, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Cooling", worksheet.energy_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e19; assert_in_epsilon(46.191013019682934, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(53.519847980518854, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(65.10901777782964, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(77.82824502581072, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(89.13127963507065, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(104.15840897030208, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(114.82360568835084, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(125.64327023914129, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(136.57044448493946, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Lighting & appliances", worksheet.energy_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e20; assert_in_epsilon(31.29522341335267, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(36.686116203690624, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(69.11938375124912, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(143.64019818412442, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(224.7447310189656, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(334.6822925287391, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(439.09796990378345, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(552.9641205990697, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(678.716170888741, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Cooking", worksheet.energy_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e21; assert_in_epsilon(244.94029459261003, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(237.93519496128644, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(249.1957189496236, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(257.93373420427446, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(253.21809995124116, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(253.51908831090404, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(232.49054882061384, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(204.16202861606214, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(167.26510658441217, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e22; assert_in_epsilon(870.2086343243453, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(866.3934512194113, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(902.6519727056399, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(980.3538963084409, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(1048.1585891966636, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(1166.1900455037955, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(1253.0179897619582, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(1346.5658962885807, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(1448.0617852930168, worksheet.energy_m22, 0.002); end
  def test_energy_d16; assert_equal("Vector", worksheet.energy_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e16; assert_in_epsilon(2010.0, worksheet.energy_e16, 0.002); end
  def test_energy_f16; assert_in_epsilon(2015.0, worksheet.energy_f16, 0.002); end
  def test_energy_g16; assert_in_epsilon(2020.0, worksheet.energy_g16, 0.002); end
  def test_energy_h16; assert_in_epsilon(2025.0, worksheet.energy_h16, 0.002); end
  def test_energy_i16; assert_in_epsilon(2030.0, worksheet.energy_i16, 0.002); end
  def test_energy_j16; assert_in_epsilon(2035.0, worksheet.energy_j16, 0.002); end
  def test_energy_k16; assert_in_epsilon(2040.0, worksheet.energy_k16, 0.002); end
  def test_energy_l16; assert_in_epsilon(2045.0, worksheet.energy_l16, 0.002); end
  def test_energy_m16; assert_in_epsilon(2050.0, worksheet.energy_m16, 0.002); end
  def test_energy_d47; assert_equal("Vector", worksheet.energy_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e47; assert_in_epsilon(2010.0, worksheet.energy_e47, 0.002); end
  def test_energy_f47; assert_in_epsilon(2015.0, worksheet.energy_f47, 0.002); end
  def test_energy_g47; assert_in_epsilon(2020.0, worksheet.energy_g47, 0.002); end
  def test_energy_h47; assert_in_epsilon(2025.0, worksheet.energy_h47, 0.002); end
  def test_energy_i47; assert_in_epsilon(2030.0, worksheet.energy_i47, 0.002); end
  def test_energy_j47; assert_in_epsilon(2035.0, worksheet.energy_j47, 0.002); end
  def test_energy_k47; assert_in_epsilon(2040.0, worksheet.energy_k47, 0.002); end
  def test_energy_l47; assert_in_epsilon(2045.0, worksheet.energy_l47, 0.002); end
  def test_energy_m47; assert_in_epsilon(2050.0, worksheet.energy_m47, 0.002); end
  def test_energy_d48; assert_equal("Nuclear fission", worksheet.energy_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e48; assert_in_delta(0.0, (worksheet.energy_e48||0), 0.002); end
  def test_energy_f48; assert_in_delta(0.0, (worksheet.energy_f48||0), 0.002); end
  def test_energy_g48; assert_in_delta(0.0, (worksheet.energy_g48||0), 0.002); end
  def test_energy_h48; assert_in_epsilon(21.428000000000004, worksheet.energy_h48, 0.002); end
  def test_energy_i48; assert_in_epsilon(40.7132, worksheet.energy_i48, 0.002); end
  def test_energy_j48; assert_in_epsilon(79.28360000000002, worksheet.energy_j48, 0.002); end
  def test_energy_k48; assert_in_epsilon(152.13880000000003, worksheet.energy_k48, 0.002); end
  def test_energy_l48; assert_in_epsilon(293.56360000000006, worksheet.energy_l48, 0.002); end
  def test_energy_m48; assert_in_epsilon(567.8420000000001, worksheet.energy_m48, 0.002); end
  def test_energy_d49; assert_equal("Solar", worksheet.energy_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e49; assert_in_delta(0.027612899999999996, worksheet.energy_e49, 0.002); end
  def test_energy_f49; assert_in_delta(0.92043, worksheet.energy_f49, 0.002); end
  def test_energy_g49; assert_in_epsilon(48.3348474, worksheet.energy_g49, 0.002); end
  def test_energy_h49; assert_in_epsilon(96.66355859999999, worksheet.energy_h49, 0.002); end
  def test_energy_i49; assert_in_epsilon(154.12907159999997, worksheet.energy_i49, 0.002); end
  def test_energy_j49; assert_in_epsilon(228.21141419999998, worksheet.energy_j49, 0.002); end
  def test_energy_k49; assert_in_epsilon(285.16148640000006, worksheet.energy_k49, 0.002); end
  def test_energy_l49; assert_in_epsilon(354.25509839999995, worksheet.energy_l49, 0.002); end
  def test_energy_m49; assert_in_epsilon(435.67019999999997, worksheet.energy_m49, 0.002); end
  def test_energy_d50; assert_equal("Wind", worksheet.energy_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e50; assert_in_delta(0.0, (worksheet.energy_e50||0), 0.002); end
  def test_energy_f50; assert_in_delta(0.0, (worksheet.energy_f50||0), 0.002); end
  def test_energy_g50; assert_in_epsilon(3.6817200000000003, worksheet.energy_g50, 0.002); end
  def test_energy_h50; assert_in_epsilon(7.363440000000001, worksheet.energy_h50, 0.002); end
  def test_energy_i50; assert_in_epsilon(11.04516, worksheet.energy_i50, 0.002); end
  def test_energy_j50; assert_in_epsilon(14.726880000000001, worksheet.energy_j50, 0.002); end
  def test_energy_k50; assert_in_epsilon(14.726880000000001, worksheet.energy_k50, 0.002); end
  def test_energy_l50; assert_in_epsilon(18.4086, worksheet.energy_l50, 0.002); end
  def test_energy_m50; assert_in_epsilon(22.09032, worksheet.energy_m50, 0.002); end
  def test_energy_d51; assert_equal("Hydro", worksheet.energy_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e51; assert_in_epsilon(10.273751999999998, worksheet.energy_e51, 0.002); end
  def test_energy_f51; assert_in_epsilon(10.273751999999998, worksheet.energy_f51, 0.002); end
  def test_energy_g51; assert_in_epsilon(17.321616000000002, worksheet.energy_g51, 0.002); end
  def test_energy_h51; assert_in_epsilon(28.620363857142845, worksheet.energy_h51, 0.002); end
  def test_energy_i51; assert_in_epsilon(37.81952948571427, worksheet.energy_i51, 0.002); end
  def test_energy_j51; assert_in_epsilon(46.96609911428574, worksheet.energy_j51, 0.002); end
  def test_energy_k51; assert_in_epsilon(56.165264742857154, worksheet.energy_k51, 0.002); end
  def test_energy_l51; assert_in_epsilon(65.31183437142857, worksheet.energy_l51, 0.002); end
  def test_energy_m51; assert_in_epsilon(74.511, worksheet.energy_m51, 0.002); end
  def test_energy_d52; assert_equal("Electricity oversupply (imports)", worksheet.energy_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e52; assert_in_delta(-0.525, worksheet.energy_e52, 0.002); end
  def test_energy_f52; assert_in_delta(-0.525, worksheet.energy_f52, 0.002); end
  def test_energy_g52; assert_in_delta(-0.5249999999999716, worksheet.energy_g52, 0.002); end
  def test_energy_h52; assert_in_epsilon(-6.214874895677918, worksheet.energy_h52, 0.002); end
  def test_energy_i52; assert_in_epsilon(-69.1157443592332, worksheet.energy_i52, 0.002); end
  def test_energy_j52; assert_in_epsilon(-176.70673241292081, worksheet.energy_j52, 0.002); end
  def test_energy_k52; assert_in_epsilon(-277.22698617556915, worksheet.energy_k52, 0.002); end
  def test_energy_l52; assert_in_epsilon(-425.7848227714468, worksheet.energy_l52, 0.002); end
  def test_energy_m52; assert_in_epsilon(-601.3821605870082, worksheet.energy_m52, 0.002); end
  def test_energy_d53; assert_equal("Bioenergy", worksheet.energy_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e53; assert_in_epsilon(855.3028378397751, worksheet.energy_e53, 0.002); end
  def test_energy_f53; assert_in_epsilon(918.9699832447204, worksheet.energy_f53, 0.002); end
  def test_energy_g53; assert_in_epsilon(1016.3568873081676, worksheet.energy_g53, 0.002); end
  def test_energy_h53; assert_in_epsilon(1098.4828604298527, worksheet.energy_h53, 0.002); end
  def test_energy_i53; assert_in_epsilon(1155.5340274210844, worksheet.energy_i53, 0.002); end
  def test_energy_j53; assert_in_epsilon(1230.3693635327027, worksheet.energy_j53, 0.002); end
  def test_energy_k53; assert_in_epsilon(1295.3889917636257, worksheet.energy_k53, 0.002); end
  def test_energy_l53; assert_in_epsilon(1368.7842482057417, worksheet.energy_l53, 0.002); end
  def test_energy_m53; assert_in_epsilon(1440.8666928559978, worksheet.energy_m53, 0.002); end
  def test_energy_d54; assert_equal("Coal", worksheet.energy_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e54; assert_in_epsilon(-2.403207131777031, worksheet.energy_e54, 0.002); end
  def test_energy_f54; assert_in_epsilon(-3.076842757271508, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_epsilon(19.97511800923225, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_epsilon(116.99048157421316, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_epsilon(276.6342134525816, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_epsilon(507.3208182892907, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_epsilon(751.751148087335, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_epsilon(994.4744107175029, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_epsilon(1237.326775284753, worksheet.energy_m54, 0.002); end
  def test_energy_d55; assert_equal("Oil", worksheet.energy_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e55; assert_in_epsilon(301.2447263118124, worksheet.energy_e55, 0.002); end
  def test_energy_f55; assert_in_epsilon(309.20345172722136, worksheet.energy_f55, 0.002); end
  def test_energy_g55; assert_in_epsilon(221.35927018559823, worksheet.energy_g55, 0.002); end
  def test_energy_h55; assert_in_epsilon(188.3575092067963, worksheet.energy_h55, 0.002); end
  def test_energy_i55; assert_in_epsilon(190.7988284261737, worksheet.energy_i55, 0.002); end
  def test_energy_j55; assert_in_epsilon(198.31117547774625, worksheet.energy_j55, 0.002); end
  def test_energy_k55; assert_in_epsilon(197.7969679668272, worksheet.energy_k55, 0.002); end
  def test_energy_l55; assert_in_epsilon(196.27149320474473, worksheet.energy_l55, 0.002); end
  def test_energy_m55; assert_in_epsilon(191.75650933957013, worksheet.energy_m55, 0.002); end
  def test_energy_d56; assert_equal("Gas", worksheet.energy_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e56; assert_in_epsilon(50.08930584740688, worksheet.energy_e56, 0.002); end
  def test_energy_f56; assert_in_epsilon(43.700129859060326, worksheet.energy_f56, 0.002); end
  def test_energy_g56; assert_in_epsilon(108.49136903087731, worksheet.energy_g56, 0.002); end
  def test_energy_h56; assert_in_epsilon(64.24753063254718, worksheet.energy_h56, 0.002); end
  def test_energy_i56; assert_in_epsilon(95.83873383476043, worksheet.energy_i56, 0.002); end
  def test_energy_j56; assert_in_epsilon(170.805378651855, worksheet.energy_j56, 0.002); end
  def test_energy_k56; assert_in_epsilon(243.4437104545143, worksheet.energy_k56, 0.002); end
  def test_energy_l56; assert_in_epsilon(309.1082800686029, worksheet.energy_l56, 0.002); end
  def test_energy_m56; assert_in_epsilon(374.54058381880384, worksheet.energy_m56, 0.002); end
  def test_energy_d57; assert_equal("Total", worksheet.energy_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e57; assert_in_epsilon(1214.0100277672175, worksheet.energy_e57, 0.002); end
  def test_energy_f57; assert_in_epsilon(1279.4659040737306, worksheet.energy_f57, 0.002); end
  def test_energy_g57; assert_in_epsilon(1434.9958279338757, worksheet.energy_g57, 0.002); end
  def test_energy_h57; assert_in_epsilon(1615.9388694048744, worksheet.energy_h57, 0.002); end
  def test_energy_i57; assert_in_epsilon(1893.3970198610812, worksheet.energy_i57, 0.002); end
  def test_energy_j57; assert_in_epsilon(2299.2879968529596, worksheet.energy_j57, 0.002); end
  def test_energy_k57; assert_in_epsilon(2719.3462632395904, worksheet.energy_k57, 0.002); end
  def test_energy_l57; assert_in_epsilon(3174.3927421965736, worksheet.energy_l57, 0.002); end
  def test_energy_m57; assert_in_epsilon(3743.221920712117, worksheet.energy_m57, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e5; assert_equal("2010", worksheet.flows_e5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_f5; assert_equal("2015", worksheet.flows_f5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_g5; assert_equal("2020", worksheet.flows_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_h5; assert_equal("2025", worksheet.flows_h5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_i5; assert_equal("2030", worksheet.flows_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_j5; assert_equal("2035", worksheet.flows_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_k5; assert_equal("2040", worksheet.flows_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_l5; assert_equal("2045", worksheet.flows_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_m5; assert_equal("2050", worksheet.flows_m5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c6; assert_equal("Coal reserves", worksheet.flows_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d6; assert_equal("Coal", worksheet.flows_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e6; assert_in_epsilon(6.17215067274, worksheet.flows_e6, 0.002); end
  def test_flows_f6; assert_in_epsilon(6.17215067274, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(7.17215067274, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(17.5, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(34.0, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(50.5, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(67.0, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(83.5, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(100.0, worksheet.flows_m6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e7; assert_in_delta(0.0, (worksheet.flows_e7||0), 0.002); end
  def test_flows_f7; assert_in_delta(0.0, (worksheet.flows_f7||0), 0.002); end
  def test_flows_g7; assert_in_epsilon(12.802967336492252, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(99.49048157421316, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(242.6342134525816, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(456.8208182892907, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(684.751148087335, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(910.9744107175029, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(1137.326775284753, worksheet.flows_m7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e8; assert_in_epsilon(1458.9378638800001, worksheet.flows_e8, 0.002); end
  def test_flows_f8; assert_in_epsilon(1458.9378638800001, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(1448.5168791380001, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(1438.0958943960002, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(1427.6749096540002, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(1417.253924912, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(1406.83294017, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(1396.411955428, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(1385.990970686, worksheet.flows_m8, 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e9; assert_in_delta(0.0, (worksheet.flows_e9||0), 0.002); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_delta(0.0, (worksheet.flows_l9||0), 0.002); end
  def test_flows_m9; assert_in_delta(0.0, (worksheet.flows_m9||0), 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e10; assert_in_epsilon(761.432111111111, worksheet.flows_e10, 0.002); end
  def test_flows_f10; assert_in_epsilon(844.9203333333334, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(860.646, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(876.3716666666667, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(892.0973333333334, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(907.823, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(923.5486666666667, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(939.2743333333333, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(955.0, worksheet.flows_m10, 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e11; assert_in_delta(0.0, (worksheet.flows_e11||0), 0.002); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_delta(0.0, (worksheet.flows_g11||0), 0.002); end
  def test_flows_h11; assert_in_delta(0.0, (worksheet.flows_h11||0), 0.002); end
  def test_flows_i11; assert_in_delta(0.0, (worksheet.flows_i11||0), 0.002); end
  def test_flows_j11; assert_in_delta(0.0, (worksheet.flows_j11||0), 0.002); end
  def test_flows_k11; assert_in_delta(0.0, (worksheet.flows_k11||0), 0.002); end
  def test_flows_l11; assert_in_delta(0.0, (worksheet.flows_l11||0), 0.002); end
  def test_flows_m11; assert_in_delta(0.0, (worksheet.flows_m11||0), 0.002); end
  def test_flows_c12; assert_equal("Nigeria land based bioenergy", worksheet.flows_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e12; assert_in_epsilon(1673.2261104444444, worksheet.flows_e12, 0.002); end
  def test_flows_f12; assert_in_epsilon(1803.3177832724116, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(1943.5797645124765, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(2094.815441109172, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(2257.892887616394, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(2433.750253956708, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(2623.4016276319003, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(2827.9434157315513, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(3048.5612968882915, worksheet.flows_m12, 0.002); end
  def test_flows_c13; assert_equal("Agricultural 'waste'", worksheet.flows_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d13; assert_equal("Bio-conversion", worksheet.flows_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e13; assert_in_epsilon(30.77377884666667, worksheet.flows_e13, 0.002); end
  def test_flows_f13; assert_in_epsilon(92.06013286628512, worksheet.flows_f13, 0.002); end
  def test_flows_g13; assert_in_epsilon(188.67120589580804, worksheet.flows_g13, 0.002); end
  def test_flows_h13; assert_in_epsilon(279.76325381335283, worksheet.flows_h13, 0.002); end
  def test_flows_i13; assert_in_epsilon(316.72069370645113, worksheet.flows_i13, 0.002); end
  def test_flows_j13; assert_in_epsilon(380.70117139670145, worksheet.flows_j13, 0.002); end
  def test_flows_k13; assert_in_epsilon(424.1013561235425, worksheet.flows_k13, 0.002); end
  def test_flows_l13; assert_in_epsilon(468.7296559384297, worksheet.flows_l13, 0.002); end
  def test_flows_m13; assert_in_epsilon(486.2469694138335, worksheet.flows_m13, 0.002); end
  def test_flows_c14; assert_equal("Other waste", worksheet.flows_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e14; assert_in_epsilon(22.89987450675298, worksheet.flows_e14, 0.002); end
  def test_flows_f14; assert_in_epsilon(24.17392766136286, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(25.12594419455357, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(24.477071292831983, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(23.41901571064602, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(22.778254487778618, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(21.92172457320408, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(20.77573716729898, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(19.45888201115198, worksheet.flows_m14, 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d15; assert_equal("Solid", worksheet.flows_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e15; assert_in_epsilon(3.923588666666667, worksheet.flows_e15, 0.002); end
  def test_flows_f15; assert_in_epsilon(4.886586250000001, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_epsilon(5.849583833333333, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_epsilon(5.586459958333332, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_epsilon(5.323336083333333, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_epsilon(5.046787520833334, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_epsilon(4.7702389583333344, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(4.493690395833333, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(4.217141833333334, worksheet.flows_m15, 0.002); end
  def test_flows_c16; assert_equal("Biomass imports", worksheet.flows_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e16; assert_in_delta(0.0, (worksheet.flows_e16||0), 0.002); end
  def test_flows_f16; assert_in_delta(0.0, (worksheet.flows_f16||0), 0.002); end
  def test_flows_g16; assert_in_delta(0.0, (worksheet.flows_g16||0), 0.002); end
  def test_flows_h16; assert_in_delta(0.0, (worksheet.flows_h16||0), 0.002); end
  def test_flows_i16; assert_in_delta(0.0, (worksheet.flows_i16||0), 0.002); end
  def test_flows_j16; assert_in_delta(0.0, (worksheet.flows_j16||0), 0.002); end
  def test_flows_k16; assert_in_delta(0.0, (worksheet.flows_k16||0), 0.002); end
  def test_flows_l16; assert_in_delta(0.0, (worksheet.flows_l16||0), 0.002); end
  def test_flows_m16; assert_in_delta(0.0, (worksheet.flows_m16||0), 0.002); end
  def test_flows_c17; assert_equal("Biofuel imports", worksheet.flows_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d17; assert_equal("Liquid", worksheet.flows_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e17; assert_in_delta(0.0, (worksheet.flows_e17||0), 0.002); end
  def test_flows_f17; assert_in_delta(0.0, (worksheet.flows_f17||0), 0.002); end
  def test_flows_g17; assert_in_delta(0.0, (worksheet.flows_g17||0), 0.002); end
  def test_flows_h17; assert_in_delta(0.0, (worksheet.flows_h17||0), 0.002); end
  def test_flows_i17; assert_in_delta(0.0, (worksheet.flows_i17||0), 0.002); end
  def test_flows_j17; assert_in_delta(0.0, (worksheet.flows_j17||0), 0.002); end
  def test_flows_k17; assert_in_delta(0.0, (worksheet.flows_k17||0), 0.002); end
  def test_flows_l17; assert_in_delta(0.0, (worksheet.flows_l17||0), 0.002); end
  def test_flows_m17; assert_in_delta(0.0, (worksheet.flows_m17||0), 0.002); end
  def test_flows_c18; assert_equal("Coal", worksheet.flows_c18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d18; assert_equal("Solid", worksheet.flows_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e18; assert_in_epsilon(6.17215067274, worksheet.flows_e18, 0.002); end
  def test_flows_f18; assert_in_epsilon(6.17215067274, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(19.97511800923225, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(116.99048157421316, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(276.6342134525816, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(507.3208182892907, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(751.751148087335, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(994.4744107175029, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(1237.326775284753, worksheet.flows_m18, 0.002); end
  def test_flows_c19; assert_equal("Oil", worksheet.flows_c19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d19; assert_equal("Liquid", worksheet.flows_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e19; assert_in_epsilon(1458.9378638800001, worksheet.flows_e19, 0.002); end
  def test_flows_f19; assert_in_epsilon(1458.9378638800001, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(1448.5168791380001, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(1438.0958943960002, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(1427.6749096540002, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(1417.253924912, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(1406.83294017, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(1396.411955428, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(1385.990970686, worksheet.flows_m19, 0.002); end
  def test_flows_c20; assert_equal("Natural Gas", worksheet.flows_c20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d20; assert_equal("Gas", worksheet.flows_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e20; assert_in_epsilon(761.432111111111, worksheet.flows_e20, 0.002); end
  def test_flows_f20; assert_in_epsilon(844.9203333333334, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(860.646, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(876.3716666666667, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(892.0973333333334, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(907.823, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(923.5486666666667, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(939.2743333333333, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(955.0, worksheet.flows_m20, 0.002); end
  def test_flows_c21; assert_equal("Solar", worksheet.flows_c21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d21; assert_equal("Solar Technologies", worksheet.flows_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e21; assert_in_delta(0.027612899999999996, worksheet.flows_e21, 0.002); end
  def test_flows_f21; assert_in_delta(0.92043, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(48.3348474, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(96.6635586, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(154.12907159999997, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(228.21141419999998, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(285.1614864, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(354.25509839999995, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(435.67019999999997, worksheet.flows_m21, 0.002); end
  def test_flows_c22; assert_equal("Solar Technologies", worksheet.flows_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d22; assert_equal("Electricity grid", worksheet.flows_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e22; assert_in_delta(0.027612899999999996, worksheet.flows_e22, 0.002); end
  def test_flows_f22; assert_in_delta(0.92043, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_epsilon(48.3348474, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_epsilon(96.6635586, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_epsilon(154.12907159999997, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(228.21141419999998, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(285.1614864, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(354.25509839999995, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(435.67019999999997, worksheet.flows_m22, 0.002); end
  def test_flows_c23; assert_equal("Bio-conversion", worksheet.flows_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d23; assert_equal("Solid", worksheet.flows_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e23; assert_in_delta(0.0, (worksheet.flows_e23||0), 0.002); end
  def test_flows_f23; assert_in_delta(0.0, (worksheet.flows_f23||0), 0.002); end
  def test_flows_g23; assert_in_delta(0.0, (worksheet.flows_g23||0), 0.002); end
  def test_flows_h23; assert_in_delta(0.0, (worksheet.flows_h23||0), 0.002); end
  def test_flows_i23; assert_in_delta(0.0, (worksheet.flows_i23||0), 0.002); end
  def test_flows_j23; assert_in_delta(0.0, (worksheet.flows_j23||0), 0.002); end
  def test_flows_k23; assert_in_delta(0.0, (worksheet.flows_k23||0), 0.002); end
  def test_flows_l23; assert_in_delta(0.0, (worksheet.flows_l23||0), 0.002); end
  def test_flows_m23; assert_in_delta(0.0, (worksheet.flows_m23||0), 0.002); end
  def test_flows_c24; assert_equal("Bio-conversion", worksheet.flows_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d24; assert_equal("Liquid", worksheet.flows_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e24; assert_in_epsilon(2.672768746666667, worksheet.flows_e24, 0.002); end
  def test_flows_f24; assert_in_epsilon(3.0722897998837917, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(3.5315305995858264, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(4.137987334508564, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(4.756526839710343, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(5.467524607484526, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(6.284801146054134, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(7.224242830361171, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(8.304110704408155, worksheet.flows_m24, 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d25; assert_equal("Gas", worksheet.flows_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e25; assert_in_epsilon(376.72040258292134, worksheet.flows_e25, 0.002); end
  def test_flows_f25; assert_in_epsilon(429.45970846684344, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(494.82937211070913, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(621.6602380102863, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(672.9957038215676, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(735.4301924422473, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(795.9253375409454, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(860.5009800187692, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(922.0877615279097, worksheet.flows_m25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d26; assert_equal("Losses", worksheet.flows_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e26; assert_in_epsilon(264.0885667944983, worksheet.flows_e26, 0.002); end
  def test_flows_f26; assert_in_epsilon(296.9887562110032, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(337.8836355510591, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(306.08612821555016, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(332.61830600618987, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(364.5389226027405, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(395.6321719306693, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(429.01151597178796, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(461.0562404169523, worksheet.flows_m26, 0.002); end
  def test_flows_c27; assert_equal("Solid", worksheet.flows_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d27; assert_equal("Over generation / exports", worksheet.flows_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e27; assert_in_epsilon(8.575357804517031, worksheet.flows_e27, 0.002); end
  def test_flows_f27; assert_in_epsilon(9.248993430011508, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_delta(0.0, (worksheet.flows_g27||0), 0.002); end
  def test_flows_h27; assert_in_delta(0.0, (worksheet.flows_h27||0), 0.002); end
  def test_flows_i27; assert_in_delta(0.0, (worksheet.flows_i27||0), 0.002); end
  def test_flows_j27; assert_in_delta(0.0, (worksheet.flows_j27||0), 0.002); end
  def test_flows_k27; assert_in_delta(0.0, (worksheet.flows_k27||0), 0.002); end
  def test_flows_l27; assert_in_delta(0.0, (worksheet.flows_l27||0), 0.002); end
  def test_flows_m27; assert_in_delta(0.0, (worksheet.flows_m27||0), 0.002); end
  def test_flows_c28; assert_equal("Liquid", worksheet.flows_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d28; assert_equal("Over generation / exports", worksheet.flows_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e28; assert_in_epsilon(1157.6931375681877, worksheet.flows_e28, 0.002); end
  def test_flows_f28; assert_in_epsilon(1149.7344121527788, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(1227.157608952402, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(1249.7383851892039, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(1236.8760812278265, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(1218.9427494342538, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(1209.0359722031728, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(1200.1404622232553, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(1194.23446134643, worksheet.flows_m28, 0.002); end
  def test_flows_c29; assert_equal("Gas", worksheet.flows_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e29; assert_in_epsilon(711.3428052637041, worksheet.flows_e29, 0.002); end
  def test_flows_f29; assert_in_epsilon(801.220203474273, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_epsilon(752.1546309691226, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_epsilon(812.1241360341195, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_epsilon(796.258599498573, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(737.017621348145, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_epsilon(680.1049562121524, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(630.1660532647304, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(580.4594161811962, worksheet.flows_m29, 0.002); end
  def test_flows_c30; assert_equal("Solid", worksheet.flows_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d30; assert_equal("Thermal generation", worksheet.flows_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e30; assert_in_delta(0.0, (worksheet.flows_e30||0), 0.002); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_epsilon(23.668200000000002, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(120.00192631578949, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(278.9837171052631, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(508.8663000000001, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(752.3996210526318, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(994.1163039473682, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(1235.8329868421051, worksheet.flows_m30, 0.002); end
  def test_flows_c31; assert_equal("Liquid", worksheet.flows_c31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d31; assert_equal("Thermal generation", worksheet.flows_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e31; assert_in_epsilon(142.5029467015639, worksheet.flows_e31, 0.002); end
  def test_flows_f31; assert_in_epsilon(134.70896372099034, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_epsilon(38.94858660352361, worksheet.flows_g31, 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_c32; assert_equal("Gas", worksheet.flows_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e32; assert_in_epsilon(38.65805999999999, worksheet.flows_e32, 0.002); end
  def test_flows_f32; assert_in_epsilon(103.08815999999999, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(249.0867666, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(345.8607768, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(443.1502278, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(591.8548985999998, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(740.5595694, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(889.3931003999999, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(1038.0977712, worksheet.flows_m32, 0.002); end
  def test_flows_c33; assert_equal("Nuclear", worksheet.flows_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e33; assert_in_delta(0.0, (worksheet.flows_e33||0), 0.002); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_epsilon(21.428000000000004, worksheet.flows_h33, 0.002); end
  def test_flows_i33; assert_in_epsilon(40.7132, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(79.28360000000002, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(152.13880000000003, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(293.56360000000006, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(567.8420000000001, worksheet.flows_m33, 0.002); end
  def test_flows_c34; assert_equal("Thermal generation", worksheet.flows_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d34; assert_equal("Electricity grid", worksheet.flows_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e34; assert_in_epsilon(131.28222114975358, worksheet.flows_e34, 0.002); end
  def test_flows_f34; assert_in_epsilon(155.78976928395275, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(157.35251162655334, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(213.78520799999998, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(323.62318799999997, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(489.2392259999999, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(670.677894, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(873.9614339999998, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(1120.662972, worksheet.flows_m34, 0.002); end
  def test_flows_c35; assert_equal("Thermal generation", worksheet.flows_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d35; assert_equal("Losses", worksheet.flows_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e35; assert_in_epsilon(49.87878555181031, worksheet.flows_e35, 0.002); end
  def test_flows_f35; assert_in_epsilon(82.00735443703758, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_epsilon(154.35104157697026, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(273.50549511578953, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(439.2239569052631, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(690.7655726, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(974.4200964526317, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(1303.1115703473686, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(1721.109786042105, worksheet.flows_m35, 0.002); end
  def test_flows_c36; assert_equal("Electricity imports", worksheet.flows_c36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d36; assert_equal("Electricity grid", worksheet.flows_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e36; assert_in_delta(-0.525, worksheet.flows_e36, 0.002); end
  def test_flows_f36; assert_in_delta(-0.525, worksheet.flows_f36, 0.002); end
  def test_flows_g36; assert_in_delta(-0.525, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_delta(-0.525, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(12.0894, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(24.7038, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(37.318200000000004, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(49.9326, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(62.547000000000004, worksheet.flows_m36, 0.002); end
  def test_flows_c37; assert_equal("Wind", worksheet.flows_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e37; assert_in_delta(0.0, (worksheet.flows_e37||0), 0.002); end
  def test_flows_f37; assert_in_delta(0.0, (worksheet.flows_f37||0), 0.002); end
  def test_flows_g37; assert_in_epsilon(3.6817200000000003, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(7.363440000000001, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(11.04516, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(14.726880000000001, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(14.726880000000001, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(18.4086, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(22.09032, worksheet.flows_m37, 0.002); end
  def test_flows_c38; assert_equal("Hydro", worksheet.flows_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d38; assert_equal("Electricity grid", worksheet.flows_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e38; assert_in_epsilon(10.273751999999998, worksheet.flows_e38, 0.002); end
  def test_flows_f38; assert_in_epsilon(10.273751999999998, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(17.321616000000002, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(28.620363857142845, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(37.81952948571427, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(46.96609911428574, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(56.165264742857154, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(65.31183437142857, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(74.511, worksheet.flows_m38, 0.002); end
  def test_flows_c39; assert_equal("Electricity grid", worksheet.flows_c39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d39; assert_equal("Over generation / exports", worksheet.flows_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e39; assert_in_delta(0.0, (worksheet.flows_e39||0), 0.002); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_epsilon(5.689874895677917, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(81.2051443592332, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(201.41053241292082, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(314.54518617556914, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(475.71742277144676, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(663.9291605870083, worksheet.flows_m39, 0.002); end
  def test_flows_c40; assert_equal("Electricity grid", worksheet.flows_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d40; assert_equal("Losses", worksheet.flows_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e40; assert_in_epsilon(23.97995962845811, worksheet.flows_e40, 0.002); end
  def test_flows_f40; assert_in_epsilon(28.298021718271972, worksheet.flows_f40, 0.002); end
  def test_flows_g40; assert_in_epsilon(33.924854253983, worksheet.flows_g40, 0.002); end
  def test_flows_h40; assert_in_epsilon(51.032654334219735, worksheet.flows_h40, 0.002); end
  def test_flows_i40; assert_in_epsilon(68.62518070897215, worksheet.flows_i40, 0.002); end
  def test_flows_j40; assert_in_epsilon(72.29242642816378, worksheet.flows_j40, 0.002); end
  def test_flows_k40; assert_in_epsilon(89.94054467607455, worksheet.flows_k40, 0.002); end
  def test_flows_l40; assert_in_epsilon(88.61521439999818, worksheet.flows_l40, 0.002); end
  def test_flows_m40; assert_in_epsilon(105.15523314129916, worksheet.flows_m40, 0.002); end
  def test_flows_c41; assert_equal("Electricity grid", worksheet.flows_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d41; assert_equal("Residential Cooling", worksheet.flows_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e41; assert_in_epsilon(38.55334719443629, worksheet.flows_e41, 0.002); end
  def test_flows_f41; assert_in_epsilon(42.35519366304365, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(50.71452309493181, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(60.50105810429614, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(69.16854860174512, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(81.85728195197152, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(90.4812308118211, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(99.5567956312182, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(109.03701827242892, worksheet.flows_m41, 0.002); end
  def test_flows_c42; assert_equal("Electricity grid", worksheet.flows_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d42; assert_equal("Service Sector Cooling", worksheet.flows_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e42; assert_in_epsilon(7.6376658252466445, worksheet.flows_e42, 0.002); end
  def test_flows_f42; assert_in_epsilon(11.164654317475202, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_epsilon(14.39449468289782, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_epsilon(17.327186921514574, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_epsilon(19.96273103332554, worksheet.flows_i42, 0.002); end
  def test_flows_j42; assert_in_epsilon(22.301127018330565, worksheet.flows_j42, 0.002); end
  def test_flows_k42; assert_in_epsilon(24.34237487652973, worksheet.flows_k42, 0.002); end
  def test_flows_l42; assert_in_epsilon(26.086474607923098, worksheet.flows_l42, 0.002); end
  def test_flows_m42; assert_in_epsilon(27.533426212510538, worksheet.flows_m42, 0.002); end
  def test_flows_c43; assert_equal("Electricity grid", worksheet.flows_c43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d43; assert_equal("Residential Cooking, Lighting & Appliances", worksheet.flows_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e43; assert_in_epsilon(27.89612118265498, worksheet.flows_e43, 0.002); end
  def test_flows_f43; assert_in_epsilon(37.002325143060304, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(74.00506985712458, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(153.36073970703768, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(233.8444437272363, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(343.01906779164136, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(446.793877859749, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(557.8421050056361, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(676.1489861012643, worksheet.flows_m43, 0.002); end
  def test_flows_c44; assert_equal("Gas", worksheet.flows_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d44; assert_equal("Residential Cooking, Lighting & Appliances", worksheet.flows_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e44; assert_in_epsilon(11.220312687505874, worksheet.flows_e44, 0.002); end
  def test_flows_f44; assert_in_epsilon(20.355127041251855, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(31.289900443384496, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(42.67078295158851, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(51.79949419672112, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(61.37306372494111, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(64.11883578128085, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(62.23533600252412, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(54.2570734747894, worksheet.flows_m44, 0.002); end
  def test_flows_c45; assert_equal("Liquid", worksheet.flows_c45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d45; assert_equal("Residential Cooking, Lighting & Appliances", worksheet.flows_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e45; assert_in_epsilon(26.928750450014093, worksheet.flows_e45, 0.002); end
  def test_flows_f45; assert_in_epsilon(29.311382939402673, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(34.134436847328544, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(38.845126549032294, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(41.4395953573769, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(44.531153214375884, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(43.08785764502074, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(39.306528001594195, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(32.55424408487364, worksheet.flows_m45, 0.002); end
  def test_flows_c46; assert_equal("Traditional Fuel", worksheet.flows_c46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d46; assert_equal("Residential Cooking, Lighting & Appliances", worksheet.flows_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e46; assert_in_epsilon(179.525003000094, worksheet.flows_e46, 0.002); end
  def test_flows_f46; assert_in_epsilon(156.32737567681426, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(145.6402638819351, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(131.83800525732175, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(110.50558761967174, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(91.34595531154027, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(65.6576878400316, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(41.926963201700474, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(21.702829389915763, worksheet.flows_m46, 0.002); end
  def test_flows_c47; assert_equal("Electricity grid", worksheet.flows_c47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d47; assert_equal("Service Sector Lighting, Appliances & Cooking", worksheet.flows_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e47; assert_in_epsilon(10.747311068475991, worksheet.flows_e47, 0.002); end
  def test_flows_f47; assert_in_epsilon(11.87796980239625, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_epsilon(13.181003517972247, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_epsilon(14.460746058737476, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_epsilon(20.02036878612206, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_epsilon(26.20520051945836, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_epsilon(28.921353483281138, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_epsilon(31.61597820855462, worksheet.flows_l47, 0.002); end
  def test_flows_m47; assert_in_epsilon(36.020206104359104, worksheet.flows_m47, 0.002); end
  def test_flows_c48; assert_equal("Gas", worksheet.flows_c48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d48; assert_equal("Service Sector Lighting, Appliances & Cooking", worksheet.flows_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e48; assert_in_epsilon(1.0267020421246291, worksheet.flows_e48, 0.002); end
  def test_flows_f48; assert_in_epsilon(1.9512974863687498, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(2.9745109121887503, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(4.07970637293625, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(5.1745782923081505, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(6.760191258614361, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(8.534460725160992, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(10.497386691948025, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(12.648969158975463, worksheet.flows_m48, 0.002); end
  def test_flows_c49; assert_equal("Liquid", worksheet.flows_c49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d49; assert_equal("Service Sector Lighting, Appliances & Cooking", worksheet.flows_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e49; assert_in_epsilon(2.4640849010991097, worksheet.flows_e49, 0.002); end
  def test_flows_f49; assert_in_epsilon(2.809868380371, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(3.2449209951149998, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(3.713939594672999, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(4.13966263384652, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(4.905069006250419, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(5.735157607308186, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(6.629928437019805, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(7.589381495385277, worksheet.flows_m49, 0.002); end
  def test_flows_c50; assert_equal("Traditional Fuel", worksheet.flows_c50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d50; assert_equal("Service Sector Lighting, Appliances & Cooking", worksheet.flows_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e50; assert_in_epsilon(16.427232673994066, worksheet.flows_e50, 0.002); end
  def test_flows_f50; assert_in_epsilon(14.985964695312001, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(13.844996245824, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(12.604885897072, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(11.039100356924054, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(10.061680012821373, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(8.739287782564856, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(7.071923666154459, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(5.059587663590186, worksheet.flows_m50, 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d51; assert_equal("Industry", worksheet.flows_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e51; assert_in_epsilon(29.957824449469562, worksheet.flows_e51, 0.002); end
  def test_flows_f51; assert_in_epsilon(30.491221230118036, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(30.017768089265537, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(28.33280347656924, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(24.713545252166846, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(28.797760282748083, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(33.795361728325496, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(39.09174722397191, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(45.31228924801715, worksheet.flows_m51, 0.002); end
  def test_flows_c52; assert_equal("Solid", worksheet.flows_c52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d52; assert_equal("Industry", worksheet.flows_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e52; assert_in_epsilon(1.5099494248896348, worksheet.flows_e52, 0.002); end
  def test_flows_f52; assert_in_epsilon(1.7988315035884936, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(2.145046914225396, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(2.562946002546638, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(2.961068208362842, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(3.4877552499867894, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(4.107325763799849, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(4.836350357805489, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(5.694344616154696, worksheet.flows_m52, 0.002); end
  def test_flows_c53; assert_equal("Liquid", worksheet.flows_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d53; assert_equal("Industry", worksheet.flows_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e53; assert_in_epsilon(2.647726112059815, worksheet.flows_e53, 0.002); end
  def test_flows_f53; assert_in_epsilon(5.808227802604136, worksheet.flows_f53, 0.002); end
  def test_flows_g53; assert_in_epsilon(10.093833445989848, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_epsilon(15.837383281881143, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(22.682860006674314, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(25.46093065952624, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(28.579755054816975, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(33.455357766255915, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(39.17881314035431, worksheet.flows_m53, 0.002); end
  def test_flows_c54; assert_equal("Gas", worksheet.flows_c54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d54; assert_equal("Industry", worksheet.flows_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e54; assert_in_epsilon(374.3717994625861, worksheet.flows_e54, 0.002); end
  def test_flows_f54; assert_in_epsilon(344.5299119157605, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(313.9992256905584, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(285.6567179909714, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(258.2362795957245, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(231.82645727885955, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(207.6846009759305, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(184.74190213819918, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(164.3332566245392, worksheet.flows_m54, 0.002); end
  def test_flows_c55; assert_equal("Traditional Fuel", worksheet.flows_c55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d55; assert_equal("Industry", worksheet.flows_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e55; assert_in_epsilon(5.686009374934056, worksheet.flows_e55, 0.002); end
  def test_flows_f55; assert_in_epsilon(6.7021086608646065, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_epsilon(7.904548081608782, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_epsilon(9.327627230551954, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(10.636933320298363, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(10.347964952754772, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(9.71532902304156, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(9.286847223586811, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(8.48762542410277, worksheet.flows_m55, 0.002); end
  def test_flows_c56; assert_equal("Electricity grid", worksheet.flows_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d56; assert_equal("Agriculture", worksheet.flows_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e56; assert_in_epsilon(1.24142109, worksheet.flows_e56, 0.002); end
  def test_flows_f56; assert_in_epsilon(1.2985267076597906, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_epsilon(1.3631364724822697, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_epsilon(1.4362364910353544, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_epsilon(1.5189424523887711, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_epsilon(1.6125166563190418, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_epsilon(1.718387279160452, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_epsilon(1.8381701713470693, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_epsilon(1.9736935193308003, worksheet.flows_m56, 0.002); end
  def test_flows_c57; assert_equal("Solid", worksheet.flows_c57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d57; assert_equal("Agriculture", worksheet.flows_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e57; assert_in_delta(0.01043211, worksheet.flows_e57, 0.002); end
  def test_flows_f57; assert_in_delta(0.01091198913999824, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_delta(0.011454928340187142, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_delta(0.012069214210381131, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_delta(0.012764222288981272, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_delta(0.013550560137134807, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_delta(0.014440229236642455, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_delta(0.015446808162580416, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_delta(0.016585659826309246, worksheet.flows_m57, 0.002); end
  def test_flows_c58; assert_equal("Liquid", worksheet.flows_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d58; assert_equal("Agriculture", worksheet.flows_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e58; assert_in_epsilon(1.9821009, worksheet.flows_e58, 0.002); end
  def test_flows_f58; assert_in_epsilon(2.073277936599666, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(2.176436384635557, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(2.293150699972415, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(2.4252022349064415, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(2.574606426055613, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(2.743643554962066, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(2.934893550890279, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(3.1512753669987568, worksheet.flows_m58, 0.002); end
  def test_flows_c59; assert_equal("Gas", worksheet.flows_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d59; assert_equal("Agriculture", worksheet.flows_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e59; assert_in_delta(0.9388898999999999, worksheet.flows_e59, 0.002); end
  def test_flows_f59; assert_in_delta(0.9820790225998416, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_epsilon(1.0309435506168427, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(1.0862292789343015, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(1.1487800060083144, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(1.2195504123421326, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(1.2996206312978207, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(1.3902127346322373, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(1.492709384367832, worksheet.flows_m59, 0.002); end
  def test_flows_c60; assert_equal("Electricity grid", worksheet.flows_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d60; assert_equal("Road transport", worksheet.flows_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e60; assert_in_delta(0.0, (worksheet.flows_e60||0), 0.002); end
  def test_flows_f60; assert_in_delta(0.7709233932033291, worksheet.flows_f60, 0.002); end
  def test_flows_g60; assert_in_epsilon(1.6699714501041363, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(2.617018084507461, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(3.6660359816801895, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(4.901286226108621, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(6.213779077185965, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(7.797597016985913, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(9.667080857682798, worksheet.flows_m60, 0.002); end
  def test_flows_c61; assert_equal("Liquid", worksheet.flows_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d61; assert_equal("Road transport", worksheet.flows_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e61; assert_in_epsilon(102.3149280766313, worksheet.flows_e61, 0.002); end
  def test_flows_f61; assert_in_epsilon(96.06771063702416, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(89.87402939061562, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(83.20777660474681, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(75.84818414195263, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(78.41725870658313, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(79.71537172599214, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(81.96289463679967, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(84.6838275765079, worksheet.flows_m61, 0.002); end
  def test_flows_c62; assert_equal("Gas", worksheet.flows_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d62; assert_equal("Road transport", worksheet.flows_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e62; assert_in_delta(0.0, (worksheet.flows_e62||0), 0.002); end
  def test_flows_f62; assert_in_epsilon(1.735079501910225, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(3.652935023523304, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(5.791726821930097, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(8.188650091636065, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(11.176049598177185, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(14.285276168099717, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(17.686006546132607, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(21.35737281053815, worksheet.flows_m62, 0.002); end
  def test_flows_c63; assert_equal("Electricity grid", worksheet.flows_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d63; assert_equal("Rail transport", worksheet.flows_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e63; assert_in_delta(0.0, (worksheet.flows_e63||0), 0.002); end
  def test_flows_f63; assert_in_delta(0.9796271353237341, worksheet.flows_f63, 0.002); end
  def test_flows_g63; assert_in_epsilon(3.498832872003007, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_epsilon(6.577659085369814, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(10.234262322278136, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(14.52752160366894, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(19.199378189817715, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(24.434258186615345, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_epsilon(30.25504184597919, worksheet.flows_m63, 0.002); end
  def test_flows_c64; assert_equal("Liquid", worksheet.flows_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d64; assert_equal("Rail transport", worksheet.flows_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e64; assert_in_epsilon(25.076957917110953, worksheet.flows_e64, 0.002); end
  def test_flows_f64; assert_in_epsilon(41.49631011011305, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_epsilon(46.418557117975595, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(48.59811981099876, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(49.019850891126865, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(47.88968207243888, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(44.21998352478057, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(39.206133642545254, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(32.90307837985745, worksheet.flows_m64, 0.002); end
  def test_flows_c65; assert_equal("Liquid", worksheet.flows_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d65; assert_equal("Domestic aviation", worksheet.flows_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e65; assert_in_delta(0.0, (worksheet.flows_e65||0), 0.002); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.0, (worksheet.flows_g65||0), 0.002); end
  def test_flows_h65; assert_in_delta(0.0, (worksheet.flows_h65||0), 0.002); end
  def test_flows_i65; assert_in_delta(0.0, (worksheet.flows_i65||0), 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_c66; assert_equal("Liquid", worksheet.flows_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d66; assert_equal("Berge", worksheet.flows_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e66; assert_in_delta(0.0, (worksheet.flows_e66||0), 0.002); end
  def test_flows_f66; assert_in_delta(1.2059144801278183e-13, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_delta(2.4118289602556366e-13, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_delta(3.6177434403834546e-13, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_delta(4.823657920511273e-13, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_delta(6.029572400639091e-13, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_delta(7.23548688076691e-13, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_delta(8.441401360894729e-13, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_delta(9.647315841022546e-13, worksheet.flows_m66, 0.002); end
  def test_flows_c67; assert_equal("Electricity grid", worksheet.flows_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d67; assert_equal("Pipeline", worksheet.flows_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e67; assert_in_epsilon(1.0449356110119832, worksheet.flows_e67, 0.002); end
  def test_flows_f67; assert_in_epsilon(2.2204881734004642, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(3.3960407357889455, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(4.571593298177427, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(5.747145860565908, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(6.922698422954389, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(8.09825098534287, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(9.273803547731351, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(10.449356110119831, worksheet.flows_m67, 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d68; assert_equal("Losses", worksheet.flows_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e68; assert_in_delta(0.5939443381115439, worksheet.flows_e68, 0.002); end
  def test_flows_f68; assert_in_delta(0.5181833580125733, worksheet.flows_f68, 0.002); end
  def test_flows_g68; assert_in_epsilon(1.2864589213147513, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_delta(0.7618284264728914, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(1.1364276739299661, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(2.025360221168242, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(2.886684313689893, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(3.6653155739360024, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(4.441192693503603, worksheet.flows_m68, 0.002); end
  def test_ghg_d13; assert_equal("t CO2e", worksheet.ghg_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e13; assert_in_epsilon(2010.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Fuel Combustion", worksheet.ghg_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e14; assert_in_epsilon(152.47768506840634, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(168.8355552138232, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(211.8165552045353, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(260.1106036047977, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(332.74481651612234, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(442.9262042343758, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(549.6058916839486, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(651.4831848604541, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(748.2960022003447, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Industrial Processes", worksheet.ghg_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e15; assert_in_epsilon(27.891312059948405, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(27.858091129429077, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(27.86547682600942, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(27.914626100053326, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(27.542607500392428, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(27.19371178333455, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(26.867422835474294, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(26.563252748959535, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(27.891312059948405, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Solvent and Other Product Use", worksheet.ghg_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Agriculture", worksheet.ghg_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e17; assert_in_epsilon(23.28, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(22.545258398704277, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(21.83370602510076, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(21.760312993855567, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(21.687166670019057, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(21.61426622429525, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(21.541610830175813, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(21.469199663930684, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(21.39703190459873, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("LULUCF", worksheet.ghg_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e18; assert_in_epsilon(1.902062868, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(4.9966990495666685, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(7.310083596666669, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(8.718994918466668, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(7.93186839363333, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(6.483504980500008, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(3.6992471491666095, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_delta(0.626188227966699, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(-1.7523899681333004, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Waste", worksheet.ghg_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e19; assert_in_epsilon(13.121211328991082, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(10.80702835491767, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(8.492845380844255, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(6.389545820140201, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(4.5058333835286835, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(3.490920598814189, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(2.5873928502248216, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(1.7952501377605785, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(1.1144924614214589, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Other", worksheet.ghg_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Bioenergy credit", worksheet.ghg_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e21; assert_in_epsilon(-69.98474626192419, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(-79.78865880787012, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(-91.93148711826693, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(-115.4199806275198, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(-125.020341213096, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(-136.6860365612446, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(-148.02146239404746, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(-160.13824103104378, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(-171.74017579723738, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Carbon capture", worksheet.ghg_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e22; assert_in_delta(0.0, (worksheet.ghg_e22||0), 0.002); end
  def test_ghg_f22; assert_in_delta(0.0, (worksheet.ghg_f22||0), 0.002); end
  def test_ghg_g22; assert_in_delta(0.0, (worksheet.ghg_g22||0), 0.002); end
  def test_ghg_h22; assert_in_delta(0.0, (worksheet.ghg_h22||0), 0.002); end
  def test_ghg_i22; assert_in_delta(0.0, (worksheet.ghg_i22||0), 0.002); end
  def test_ghg_j22; assert_in_delta(0.0, (worksheet.ghg_j22||0), 0.002); end
  def test_ghg_k22; assert_in_delta(0.0, (worksheet.ghg_k22||0), 0.002); end
  def test_ghg_l22; assert_in_delta(0.0, (worksheet.ghg_l22||0), 0.002); end
  def test_ghg_m22; assert_in_delta(0.0, (worksheet.ghg_m22||0), 0.002); end
  def test_ghg_d23; assert_equal("Total", worksheet.ghg_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e23; assert_in_epsilon(148.68752506342165, worksheet.ghg_e23, 0.002); end
  def test_ghg_f23; assert_in_epsilon(155.25397333857077, worksheet.ghg_f23, 0.002); end
  def test_ghg_g23; assert_in_epsilon(185.3871799148895, worksheet.ghg_g23, 0.002); end
  def test_ghg_h23; assert_in_epsilon(209.47410280979364, worksheet.ghg_h23, 0.002); end
  def test_ghg_i23; assert_in_epsilon(269.39195125059985, worksheet.ghg_i23, 0.002); end
  def test_ghg_j23; assert_in_epsilon(365.0225712600752, worksheet.ghg_j23, 0.002); end
  def test_ghg_k23; assert_in_epsilon(456.28010295494255, worksheet.ghg_k23, 0.002); end
  def test_ghg_l23; assert_in_epsilon(541.7988346080278, worksheet.ghg_l23, 0.002); end
  def test_ghg_m23; assert_in_epsilon(625.2062728609426, worksheet.ghg_m23, 0.002); end
  def test_ghg_d24; assert_equal("Targets", worksheet.ghg_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e24; assert_in_delta(0.0, (worksheet.ghg_e24||0), 0.002); end
  def test_ghg_f24; assert_in_delta(0.0, (worksheet.ghg_f24||0), 0.002); end
  def test_ghg_g24; assert_in_delta(0.0, (worksheet.ghg_g24||0), 0.002); end
  def test_ghg_h24; assert_in_delta(0.0, (worksheet.ghg_h24||0), 0.002); end
  def test_ghg_m24; assert_in_delta(0.0, (worksheet.ghg_m24||0), 0.002); end
  def test_ghg_e42; assert_in_epsilon(3.5812169580223707, worksheet.ghg_e42, 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_ax3.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax4; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax4, 0.002); end
  def test_intermediate_output_ay4; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay4, 0.002); end
  def test_intermediate_output_az4; assert_in_epsilon(2020.0, worksheet.intermediate_output_az4, 0.002); end
  def test_intermediate_output_ba4; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba4, 0.002); end
  def test_intermediate_output_bb4; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb4, 0.002); end
  def test_intermediate_output_bc4; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc4, 0.002); end
  def test_intermediate_output_bd4; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd4, 0.002); end
  def test_intermediate_output_be4; assert_in_epsilon(2045.0, worksheet.intermediate_output_be4, 0.002); end
  def test_intermediate_output_bf4; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d7; assert_equal("Road transport", worksheet.intermediate_output_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax7; assert_in_epsilon(102.3149280766313, worksheet.intermediate_output_ax7, 0.002); end
  def test_intermediate_output_ay7; assert_in_epsilon(98.57371353213773, worksheet.intermediate_output_ay7, 0.002); end
  def test_intermediate_output_az7; assert_in_epsilon(95.19693586424304, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(91.61652151118437, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(87.70287021526889, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(94.49459453086894, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(100.21442697127782, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(107.4464981999182, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(115.70828124472884, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax8; assert_in_epsilon(25.076957917110953, worksheet.intermediate_output_ax8, 0.002); end
  def test_intermediate_output_ay8; assert_in_epsilon(42.47593724543678, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_epsilon(49.9173899899786, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_epsilon(55.17577889636857, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_epsilon(59.254113213405, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_epsilon(62.41720367610782, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_epsilon(63.41936171459828, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_epsilon(63.64039182916059, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_epsilon(63.15812022583664, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d9; assert_equal("Domestic aviation", worksheet.intermediate_output_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax9; assert_in_delta(0.0, (worksheet.intermediate_output_ax9||0), 0.002); end
  def test_intermediate_output_ay9; assert_in_delta(0.0, (worksheet.intermediate_output_ay9||0), 0.002); end
  def test_intermediate_output_az9; assert_in_delta(0.0, (worksheet.intermediate_output_az9||0), 0.002); end
  def test_intermediate_output_ba9; assert_in_delta(0.0, (worksheet.intermediate_output_ba9||0), 0.002); end
  def test_intermediate_output_bb9; assert_in_delta(0.0, (worksheet.intermediate_output_bb9||0), 0.002); end
  def test_intermediate_output_bc9; assert_in_delta(0.0, (worksheet.intermediate_output_bc9||0), 0.002); end
  def test_intermediate_output_bd9; assert_in_delta(0.0, (worksheet.intermediate_output_bd9||0), 0.002); end
  def test_intermediate_output_be9; assert_in_delta(0.0, (worksheet.intermediate_output_be9||0), 0.002); end
  def test_intermediate_output_bf9; assert_in_delta(0.0, (worksheet.intermediate_output_bf9||0), 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d10; assert_equal("Berge", worksheet.intermediate_output_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax10; assert_in_delta(0.0, (worksheet.intermediate_output_ax10||0), 0.002); end
  def test_intermediate_output_ay10; assert_in_delta(1.2059144801278183e-13, worksheet.intermediate_output_ay10, 0.002); end
  def test_intermediate_output_az10; assert_in_delta(2.4118289602556366e-13, worksheet.intermediate_output_az10, 0.002); end
  def test_intermediate_output_ba10; assert_in_delta(3.6177434403834546e-13, worksheet.intermediate_output_ba10, 0.002); end
  def test_intermediate_output_bb10; assert_in_delta(4.823657920511273e-13, worksheet.intermediate_output_bb10, 0.002); end
  def test_intermediate_output_bc10; assert_in_delta(6.029572400639091e-13, worksheet.intermediate_output_bc10, 0.002); end
  def test_intermediate_output_bd10; assert_in_delta(7.23548688076691e-13, worksheet.intermediate_output_bd10, 0.002); end
  def test_intermediate_output_be10; assert_in_delta(8.441401360894729e-13, worksheet.intermediate_output_be10, 0.002); end
  def test_intermediate_output_bf10; assert_in_delta(9.647315841022546e-13, worksheet.intermediate_output_bf10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.07", worksheet.intermediate_output_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d11; assert_equal("Pipeline", worksheet.intermediate_output_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax11; assert_in_epsilon(1.0449356110119832, worksheet.intermediate_output_ax11, 0.002); end
  def test_intermediate_output_ay11; assert_in_epsilon(2.2204881734004642, worksheet.intermediate_output_ay11, 0.002); end
  def test_intermediate_output_az11; assert_in_epsilon(3.3960407357889455, worksheet.intermediate_output_az11, 0.002); end
  def test_intermediate_output_ba11; assert_in_epsilon(4.571593298177427, worksheet.intermediate_output_ba11, 0.002); end
  def test_intermediate_output_bb11; assert_in_epsilon(5.747145860565908, worksheet.intermediate_output_bb11, 0.002); end
  def test_intermediate_output_bc11; assert_in_epsilon(6.922698422954389, worksheet.intermediate_output_bc11, 0.002); end
  def test_intermediate_output_bd11; assert_in_epsilon(8.09825098534287, worksheet.intermediate_output_bd11, 0.002); end
  def test_intermediate_output_be11; assert_in_epsilon(9.273803547731351, worksheet.intermediate_output_be11, 0.002); end
  def test_intermediate_output_bf11; assert_in_epsilon(10.449356110119831, worksheet.intermediate_output_bf11, 0.002); end
  def test_intermediate_output_d12; assert_equal("Transport", worksheet.intermediate_output_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax12; assert_in_epsilon(128.43682160475424, worksheet.intermediate_output_ax12, 0.002); end
  def test_intermediate_output_ay12; assert_in_epsilon(143.2701389509751, worksheet.intermediate_output_ay12, 0.002); end
  def test_intermediate_output_az12; assert_in_epsilon(148.51036659001082, worksheet.intermediate_output_az12, 0.002); end
  def test_intermediate_output_ba12; assert_in_epsilon(151.36389370573073, worksheet.intermediate_output_ba12, 0.002); end
  def test_intermediate_output_bb12; assert_in_epsilon(152.70412928924026, worksheet.intermediate_output_bb12, 0.002); end
  def test_intermediate_output_bc12; assert_in_epsilon(163.83449662993175, worksheet.intermediate_output_bc12, 0.002); end
  def test_intermediate_output_bd12; assert_in_epsilon(171.73203967121967, worksheet.intermediate_output_bd12, 0.002); end
  def test_intermediate_output_be12; assert_in_epsilon(180.360693576811, worksheet.intermediate_output_be12, 0.002); end
  def test_intermediate_output_bf12; assert_in_epsilon(189.31575758068627, worksheet.intermediate_output_bf12, 0.002); end
  def test_intermediate_output_c13; assert_equal("I.01", worksheet.intermediate_output_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d13; assert_equal("Industry", worksheet.intermediate_output_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax13; assert_in_epsilon(419.3452816939454, worksheet.intermediate_output_ax13, 0.002); end
  def test_intermediate_output_ay13; assert_in_epsilon(394.9821531229402, worksheet.intermediate_output_ay13, 0.002); end
  def test_intermediate_output_az13; assert_in_epsilon(370.71748563692677, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(349.5878251885006, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(328.36034930214595, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(309.9957590639186, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(294.87382567799034, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(283.4357832574967, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(276.1943057542378, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_c14; assert_equal("H.01", worksheet.intermediate_output_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d14; assert_equal("Cooling", worksheet.intermediate_output_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax14; assert_in_epsilon(46.191013019682934, worksheet.intermediate_output_ax14, 0.002); end
  def test_intermediate_output_ay14; assert_in_epsilon(53.519847980518854, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(65.10901777782964, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(77.82824502581072, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(89.13127963507065, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(104.15840897030208, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(114.82360568835084, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(125.64327023914129, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(136.57044448493946, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_c15; assert_equal("L.01", worksheet.intermediate_output_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d15; assert_equal("Lighting & appliances", worksheet.intermediate_output_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax15; assert_in_epsilon(31.29522341335267, worksheet.intermediate_output_ax15, 0.002); end
  def test_intermediate_output_ay15; assert_in_epsilon(36.686116203690624, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(69.11938375124912, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(143.64019818412442, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(224.7447310189656, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(334.6822925287391, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(439.09796990378345, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(552.9641205990697, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(678.716170888741, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.02", worksheet.intermediate_output_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d16; assert_equal("Cooking", worksheet.intermediate_output_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax16; assert_in_epsilon(244.94029459261003, worksheet.intermediate_output_ax16, 0.002); end
  def test_intermediate_output_ay16; assert_in_epsilon(237.93519496128644, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(249.1957189496236, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(257.93373420427446, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(253.21809995124116, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(253.51908831090404, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(232.49054882061384, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(204.16202861606214, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(167.26510658441217, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_d17; assert_equal("Total", worksheet.intermediate_output_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax17; assert_in_epsilon(870.2086343243453, worksheet.intermediate_output_ax17, 0.002); end
  def test_intermediate_output_ay17; assert_in_epsilon(866.3934512194113, worksheet.intermediate_output_ay17, 0.002); end
  def test_intermediate_output_az17; assert_in_epsilon(902.6519727056399, worksheet.intermediate_output_az17, 0.002); end
  def test_intermediate_output_ba17; assert_in_epsilon(980.3538963084409, worksheet.intermediate_output_ba17, 0.002); end
  def test_intermediate_output_bb17; assert_in_epsilon(1048.1585891966636, worksheet.intermediate_output_bb17, 0.002); end
  def test_intermediate_output_bc17; assert_in_epsilon(1166.1900455037955, worksheet.intermediate_output_bc17, 0.002); end
  def test_intermediate_output_bd17; assert_in_epsilon(1253.0179897619582, worksheet.intermediate_output_bd17, 0.002); end
  def test_intermediate_output_be17; assert_in_epsilon(1346.5658962885807, worksheet.intermediate_output_be17, 0.002); end
  def test_intermediate_output_bf17; assert_in_epsilon(1448.0617852930168, worksheet.intermediate_output_bf17, 0.002); end
  def test_intermediate_output_d19; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax19; assert_in_epsilon(343.80139344287215, worksheet.intermediate_output_ax19, 0.002); end
  def test_intermediate_output_ay19; assert_in_epsilon(413.0724528543193, worksheet.intermediate_output_ay19, 0.002); end
  def test_intermediate_output_az19; assert_in_epsilon(532.3438552282358, worksheet.intermediate_output_az19, 0.002); end
  def test_intermediate_output_ba19; assert_in_epsilon(635.5849730964335, worksheet.intermediate_output_ba19, 0.002); end
  def test_intermediate_output_bb19; assert_in_epsilon(845.2384306644176, worksheet.intermediate_output_bb19, 0.002); end
  def test_intermediate_output_bc19; assert_in_epsilon(1133.097951349164, worksheet.intermediate_output_bc19, 0.002); end
  def test_intermediate_output_bd19; assert_in_epsilon(1466.3282734776321, worksheet.intermediate_output_bd19, 0.002); end
  def test_intermediate_output_be19; assert_in_epsilon(1827.826845907993, worksheet.intermediate_output_be19, 0.002); end
  def test_intermediate_output_bf19; assert_in_epsilon(2295.1601354191002, worksheet.intermediate_output_bf19, 0.002); end
  def test_intermediate_output_c21; assert_equal("Source", worksheet.intermediate_output_c21.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c22; assert_equal("N.01", worksheet.intermediate_output_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d22; assert_equal("Nuclear fission", worksheet.intermediate_output_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax22; assert_in_delta(0.0, (worksheet.intermediate_output_ax22||0), 0.002); end
  def test_intermediate_output_ay22; assert_in_delta(0.0, (worksheet.intermediate_output_ay22||0), 0.002); end
  def test_intermediate_output_az22; assert_in_delta(0.0, (worksheet.intermediate_output_az22||0), 0.002); end
  def test_intermediate_output_ba22; assert_in_epsilon(21.428000000000004, worksheet.intermediate_output_ba22, 0.002); end
  def test_intermediate_output_bb22; assert_in_epsilon(40.7132, worksheet.intermediate_output_bb22, 0.002); end
  def test_intermediate_output_bc22; assert_in_epsilon(79.28360000000002, worksheet.intermediate_output_bc22, 0.002); end
  def test_intermediate_output_bd22; assert_in_epsilon(152.13880000000003, worksheet.intermediate_output_bd22, 0.002); end
  def test_intermediate_output_be22; assert_in_epsilon(293.56360000000006, worksheet.intermediate_output_be22, 0.002); end
  def test_intermediate_output_bf22; assert_in_epsilon(567.8420000000001, worksheet.intermediate_output_bf22, 0.002); end
  def test_intermediate_output_c23; assert_equal("R.01", worksheet.intermediate_output_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d23; assert_equal("Solar", worksheet.intermediate_output_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax23; assert_in_delta(0.027612899999999996, worksheet.intermediate_output_ax23, 0.002); end
  def test_intermediate_output_ay23; assert_in_delta(0.92043, worksheet.intermediate_output_ay23, 0.002); end
  def test_intermediate_output_az23; assert_in_epsilon(48.3348474, worksheet.intermediate_output_az23, 0.002); end
  def test_intermediate_output_ba23; assert_in_epsilon(96.66355859999999, worksheet.intermediate_output_ba23, 0.002); end
  def test_intermediate_output_bb23; assert_in_epsilon(154.12907159999997, worksheet.intermediate_output_bb23, 0.002); end
  def test_intermediate_output_bc23; assert_in_epsilon(228.21141419999998, worksheet.intermediate_output_bc23, 0.002); end
  def test_intermediate_output_bd23; assert_in_epsilon(285.16148640000006, worksheet.intermediate_output_bd23, 0.002); end
  def test_intermediate_output_be23; assert_in_epsilon(354.25509839999995, worksheet.intermediate_output_be23, 0.002); end
  def test_intermediate_output_bf23; assert_in_epsilon(435.67019999999997, worksheet.intermediate_output_bf23, 0.002); end
  def test_intermediate_output_c24; assert_equal("R.02", worksheet.intermediate_output_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d24; assert_equal("Wind", worksheet.intermediate_output_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax24; assert_in_delta(0.0, (worksheet.intermediate_output_ax24||0), 0.002); end
  def test_intermediate_output_ay24; assert_in_delta(0.0, (worksheet.intermediate_output_ay24||0), 0.002); end
  def test_intermediate_output_az24; assert_in_epsilon(3.6817200000000003, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_epsilon(7.363440000000001, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_epsilon(11.04516, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_epsilon(18.4086, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_epsilon(22.09032, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.06", worksheet.intermediate_output_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d25; assert_equal("Hydro", worksheet.intermediate_output_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax25; assert_in_epsilon(10.273751999999998, worksheet.intermediate_output_ax25, 0.002); end
  def test_intermediate_output_ay25; assert_in_epsilon(10.273751999999998, worksheet.intermediate_output_ay25, 0.002); end
  def test_intermediate_output_az25; assert_in_epsilon(17.321616000000002, worksheet.intermediate_output_az25, 0.002); end
  def test_intermediate_output_ba25; assert_in_epsilon(28.620363857142845, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(37.81952948571427, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(46.96609911428574, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_epsilon(56.165264742857154, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_epsilon(65.31183437142857, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_epsilon(74.511, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_c26; assert_equal("Y.02", worksheet.intermediate_output_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d26; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax26; assert_in_delta(-0.525, worksheet.intermediate_output_ax26, 0.002); end
  def test_intermediate_output_ay26; assert_in_delta(-0.525, worksheet.intermediate_output_ay26, 0.002); end
  def test_intermediate_output_az26; assert_in_delta(-0.5249999999999716, worksheet.intermediate_output_az26, 0.002); end
  def test_intermediate_output_ba26; assert_in_epsilon(-6.214874895677918, worksheet.intermediate_output_ba26, 0.002); end
  def test_intermediate_output_bb26; assert_in_epsilon(-69.1157443592332, worksheet.intermediate_output_bb26, 0.002); end
  def test_intermediate_output_bc26; assert_in_epsilon(-176.70673241292081, worksheet.intermediate_output_bc26, 0.002); end
  def test_intermediate_output_bd26; assert_in_epsilon(-277.22698617556915, worksheet.intermediate_output_bd26, 0.002); end
  def test_intermediate_output_be26; assert_in_epsilon(-425.7848227714468, worksheet.intermediate_output_be26, 0.002); end
  def test_intermediate_output_bf26; assert_in_epsilon(-601.3821605870082, worksheet.intermediate_output_bf26, 0.002); end
  def test_intermediate_output_d27; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax27; assert_in_epsilon(9.776364899999997, worksheet.intermediate_output_ax27, 0.002); end
  def test_intermediate_output_ay27; assert_in_epsilon(10.669181999999998, worksheet.intermediate_output_ay27, 0.002); end
  def test_intermediate_output_az27; assert_in_epsilon(68.81318340000003, worksheet.intermediate_output_az27, 0.002); end
  def test_intermediate_output_ba27; assert_in_epsilon(147.8604875614649, worksheet.intermediate_output_ba27, 0.002); end
  def test_intermediate_output_bb27; assert_in_epsilon(174.59121672648104, worksheet.intermediate_output_bb27, 0.002); end
  def test_intermediate_output_bc27; assert_in_epsilon(192.48126090136492, worksheet.intermediate_output_bc27, 0.002); end
  def test_intermediate_output_bd27; assert_in_epsilon(230.96544496728814, worksheet.intermediate_output_bd27, 0.002); end
  def test_intermediate_output_be27; assert_in_epsilon(305.75430999998173, worksheet.intermediate_output_be27, 0.002); end
  def test_intermediate_output_bf27; assert_in_epsilon(498.7313594129919, worksheet.intermediate_output_bf27, 0.002); end
  def test_intermediate_output_c28; assert_equal("W.01", worksheet.intermediate_output_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d28; assert_equal("Waste", worksheet.intermediate_output_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax28; assert_in_epsilon(57.59724202008631, worksheet.intermediate_output_ax28, 0.002); end
  def test_intermediate_output_ay28; assert_in_epsilon(121.12064677764798, worksheet.intermediate_output_ay28, 0.002); end
  def test_intermediate_output_az28; assert_in_epsilon(219.64673392369494, worksheet.intermediate_output_az28, 0.002); end
  def test_intermediate_output_ba28; assert_in_epsilon(309.82678506451816, worksheet.intermediate_output_ba28, 0.002); end
  def test_intermediate_output_bb28; assert_in_epsilon(345.4630455004305, worksheet.intermediate_output_bb28, 0.002); end
  def test_intermediate_output_bc28; assert_in_epsilon(408.5262134053134, worksheet.intermediate_output_bc28, 0.002); end
  def test_intermediate_output_bd28; assert_in_epsilon(450.79331965507987, worksheet.intermediate_output_bd28, 0.002); end
  def test_intermediate_output_be28; assert_in_epsilon(493.999083501562, worksheet.intermediate_output_be28, 0.002); end
  def test_intermediate_output_bf28; assert_in_epsilon(509.9229932583188, worksheet.intermediate_output_bf28, 0.002); end
  def test_intermediate_output_c29; assert_equal("A.01", worksheet.intermediate_output_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d29; assert_equal("Agriculture", worksheet.intermediate_output_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax29; assert_in_epsilon(1673.2261104444444, worksheet.intermediate_output_ax29, 0.002); end
  def test_intermediate_output_ay29; assert_in_epsilon(1803.3177832724116, worksheet.intermediate_output_ay29, 0.002); end
  def test_intermediate_output_az29; assert_in_epsilon(1943.5797645124765, worksheet.intermediate_output_az29, 0.002); end
  def test_intermediate_output_ba29; assert_in_epsilon(2094.815441109172, worksheet.intermediate_output_ba29, 0.002); end
  def test_intermediate_output_bb29; assert_in_epsilon(2257.892887616394, worksheet.intermediate_output_bb29, 0.002); end
  def test_intermediate_output_bc29; assert_in_epsilon(2433.750253956708, worksheet.intermediate_output_bc29, 0.002); end
  def test_intermediate_output_bd29; assert_in_epsilon(2623.4016276319003, worksheet.intermediate_output_bd29, 0.002); end
  def test_intermediate_output_be29; assert_in_epsilon(2827.9434157315513, worksheet.intermediate_output_be29, 0.002); end
  def test_intermediate_output_bf29; assert_in_epsilon(3048.5612968882915, worksheet.intermediate_output_bf29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.01", worksheet.intermediate_output_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d30; assert_equal("Biomass oversupply (imports)", worksheet.intermediate_output_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax30; assert_in_epsilon(-875.5205146247556, worksheet.intermediate_output_ax30, 0.002); end
  def test_intermediate_output_ay30; assert_in_epsilon(-1005.4684468053392, worksheet.intermediate_output_ay30, 0.002); end
  def test_intermediate_output_az30; assert_in_epsilon(-1146.8696111280037, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_epsilon(-1306.159365743837, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_epsilon(-1447.82190569574, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_epsilon(-1611.9071038293187, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_epsilon(-1778.8059555233544, worksheet.intermediate_output_bd30, 0.002); end
  def test_intermediate_output_be30; assert_in_epsilon(-1953.1582510273715, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_epsilon(-2117.6175972906126, worksheet.intermediate_output_bf30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax31; assert_in_epsilon(855.3028378397751, worksheet.intermediate_output_ax31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(918.9699832447204, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(1016.3568873081676, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(1098.4828604298527, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(1155.5340274210844, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(1230.3693635327027, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(1295.3889917636257, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(1368.7842482057417, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(1440.8666928559978, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_c32; assert_equal("Y.04", worksheet.intermediate_output_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d32; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax32; assert_in_epsilon(-8.575357804517031, worksheet.intermediate_output_ax32, 0.002); end
  def test_intermediate_output_ay32; assert_in_epsilon(-9.248993430011508, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_epsilon(12.802967336492252, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(99.49048157421316, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(242.6342134525816, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(456.8208182892907, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(684.751148087335, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(910.9744107175029, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(1137.326775284753, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_c33; assert_equal("Q.01", worksheet.intermediate_output_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d33; assert_equal("Coal reserves", worksheet.intermediate_output_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax33; assert_in_epsilon(6.17215067274, worksheet.intermediate_output_ax33, 0.002); end
  def test_intermediate_output_ay33; assert_in_epsilon(6.17215067274, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(7.17215067274, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(17.5, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(34.0, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(50.5, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(67.0, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(83.5, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(100.0, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_d34; assert_equal("Coal", worksheet.intermediate_output_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax34; assert_in_epsilon(-2.403207131777031, worksheet.intermediate_output_ax34, 0.002); end
  def test_intermediate_output_ay34; assert_in_epsilon(-3.076842757271508, worksheet.intermediate_output_ay34, 0.002); end
  def test_intermediate_output_az34; assert_in_epsilon(19.97511800923225, worksheet.intermediate_output_az34, 0.002); end
  def test_intermediate_output_ba34; assert_in_epsilon(116.99048157421316, worksheet.intermediate_output_ba34, 0.002); end
  def test_intermediate_output_bb34; assert_in_epsilon(276.6342134525816, worksheet.intermediate_output_bb34, 0.002); end
  def test_intermediate_output_bc34; assert_in_epsilon(507.3208182892907, worksheet.intermediate_output_bc34, 0.002); end
  def test_intermediate_output_bd34; assert_in_epsilon(751.751148087335, worksheet.intermediate_output_bd34, 0.002); end
  def test_intermediate_output_be34; assert_in_epsilon(994.4744107175029, worksheet.intermediate_output_be34, 0.002); end
  def test_intermediate_output_bf34; assert_in_epsilon(1237.326775284753, worksheet.intermediate_output_bf34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Q.02", worksheet.intermediate_output_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d35; assert_equal("Oil reserves", worksheet.intermediate_output_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax35; assert_in_epsilon(1458.9378638800001, worksheet.intermediate_output_ax35, 0.002); end
  def test_intermediate_output_ay35; assert_in_epsilon(1458.9378638800001, worksheet.intermediate_output_ay35, 0.002); end
  def test_intermediate_output_az35; assert_in_epsilon(1448.5168791380001, worksheet.intermediate_output_az35, 0.002); end
  def test_intermediate_output_ba35; assert_in_epsilon(1438.0958943960002, worksheet.intermediate_output_ba35, 0.002); end
  def test_intermediate_output_bb35; assert_in_epsilon(1427.6749096540002, worksheet.intermediate_output_bb35, 0.002); end
  def test_intermediate_output_bc35; assert_in_epsilon(1417.253924912, worksheet.intermediate_output_bc35, 0.002); end
  def test_intermediate_output_bd35; assert_in_epsilon(1406.83294017, worksheet.intermediate_output_bd35, 0.002); end
  def test_intermediate_output_be35; assert_in_epsilon(1396.411955428, worksheet.intermediate_output_be35, 0.002); end
  def test_intermediate_output_bf35; assert_in_epsilon(1385.990970686, worksheet.intermediate_output_bf35, 0.002); end
  def test_intermediate_output_c36; assert_equal("Y.05", worksheet.intermediate_output_c36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d36; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.intermediate_output_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax36; assert_in_epsilon(-1157.6931375681877, worksheet.intermediate_output_ax36, 0.002); end
  def test_intermediate_output_ay36; assert_in_epsilon(-1149.7344121527788, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(-1227.157608952402, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(-1249.7383851892039, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(-1236.8760812278265, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(-1218.9427494342538, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(-1209.0359722031728, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(-1200.1404622232553, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(-1194.23446134643, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.03", worksheet.intermediate_output_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d37; assert_equal("Petroleum products oversupply", worksheet.intermediate_output_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax37; assert_in_delta(0.0, (worksheet.intermediate_output_ax37||0), 0.002); end
  def test_intermediate_output_ay37; assert_in_delta(0.0, (worksheet.intermediate_output_ay37||0), 0.002); end
  def test_intermediate_output_az37; assert_in_delta(0.0, (worksheet.intermediate_output_az37||0), 0.002); end
  def test_intermediate_output_ba37; assert_in_delta(0.0, (worksheet.intermediate_output_ba37||0), 0.002); end
  def test_intermediate_output_bb37; assert_in_delta(0.0, (worksheet.intermediate_output_bb37||0), 0.002); end
  def test_intermediate_output_bc37; assert_in_delta(0.0, (worksheet.intermediate_output_bc37||0), 0.002); end
  def test_intermediate_output_bd37; assert_in_delta(0.0, (worksheet.intermediate_output_bd37||0), 0.002); end
  def test_intermediate_output_be37; assert_in_delta(0.0, (worksheet.intermediate_output_be37||0), 0.002); end
  def test_intermediate_output_bf37; assert_in_delta(0.0, (worksheet.intermediate_output_bf37||0), 0.002); end
  def test_intermediate_output_d38; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax38; assert_in_epsilon(301.2447263118124, worksheet.intermediate_output_ax38, 0.002); end
  def test_intermediate_output_ay38; assert_in_epsilon(309.20345172722136, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(221.35927018559823, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(188.3575092067963, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(190.7988284261737, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(198.31117547774625, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(197.7969679668272, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(196.27149320474473, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(191.75650933957013, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Y.06", worksheet.intermediate_output_c39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d39; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax39; assert_in_epsilon(-711.3428052637041, worksheet.intermediate_output_ax39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(-801.220203474273, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(-752.1546309691226, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(-812.1241360341195, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(-796.258599498573, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(-737.017621348145, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(-680.1049562121524, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(-630.1660532647304, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(-580.4594161811962, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.03", worksheet.intermediate_output_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d40; assert_equal("Gas reserves", worksheet.intermediate_output_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax40; assert_in_epsilon(761.432111111111, worksheet.intermediate_output_ax40, 0.002); end
  def test_intermediate_output_ay40; assert_in_epsilon(844.9203333333334, worksheet.intermediate_output_ay40, 0.002); end
  def test_intermediate_output_az40; assert_in_epsilon(860.646, worksheet.intermediate_output_az40, 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(876.3716666666667, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(892.0973333333334, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(907.823, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(923.5486666666667, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(939.2743333333333, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(955.0, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_d41; assert_equal("Natural gas", worksheet.intermediate_output_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax41; assert_in_epsilon(50.08930584740688, worksheet.intermediate_output_ax41, 0.002); end
  def test_intermediate_output_ay41; assert_in_epsilon(43.700129859060326, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(108.49136903087731, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(64.24753063254718, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(95.83873383476043, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(170.805378651855, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(243.4437104545143, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(309.1082800686029, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(374.54058381880384, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_d42; assert_equal("Total Primary Supply", worksheet.intermediate_output_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax42; assert_in_epsilon(1214.0100277672175, worksheet.intermediate_output_ax42, 0.002); end
  def test_intermediate_output_ay42; assert_in_epsilon(1279.4659040737306, worksheet.intermediate_output_ay42, 0.002); end
  def test_intermediate_output_az42; assert_in_epsilon(1434.9958279338757, worksheet.intermediate_output_az42, 0.002); end
  def test_intermediate_output_ba42; assert_in_epsilon(1615.9388694048744, worksheet.intermediate_output_ba42, 0.002); end
  def test_intermediate_output_bb42; assert_in_epsilon(1893.3970198610812, worksheet.intermediate_output_bb42, 0.002); end
  def test_intermediate_output_bc42; assert_in_epsilon(2299.2879968529596, worksheet.intermediate_output_bc42, 0.002); end
  def test_intermediate_output_bd42; assert_in_epsilon(2719.3462632395904, worksheet.intermediate_output_bd42, 0.002); end
  def test_intermediate_output_be42; assert_in_epsilon(3174.3927421965736, worksheet.intermediate_output_be42, 0.002); end
  def test_intermediate_output_bf42; assert_in_epsilon(3743.221920712117, worksheet.intermediate_output_bf42, 0.002); end
  def test_intermediate_output_d44; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax44; assert_in_delta(0.0, (worksheet.intermediate_output_ax44||0), 0.002); end
  def test_intermediate_output_ay44; assert_in_delta(0.0, (worksheet.intermediate_output_ay44||0), 0.002); end
  def test_intermediate_output_az44; assert_in_delta(0.0, (worksheet.intermediate_output_az44||0), 0.002); end
  def test_intermediate_output_ba44; assert_in_delta(0.0, (worksheet.intermediate_output_ba44||0), 0.002); end
  def test_intermediate_output_bb44; assert_in_delta(0.0, (worksheet.intermediate_output_bb44||0), 0.002); end
  def test_intermediate_output_bc44; assert_in_delta(0.0, (worksheet.intermediate_output_bc44||0), 0.002); end
  def test_intermediate_output_bd44; assert_in_delta(0.0, (worksheet.intermediate_output_bd44||0), 0.002); end
  def test_intermediate_output_be44; assert_in_delta(0.0, (worksheet.intermediate_output_be44||0), 0.002); end
  def test_intermediate_output_bf44; assert_in_delta(0.0, (worksheet.intermediate_output_bf44||0), 0.002); end
  def test_intermediate_output_c46; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c47; assert_equal("X.01", worksheet.intermediate_output_c47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d47; assert_equal("Conversion losses", worksheet.intermediate_output_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax47; assert_in_epsilon(311.9181861348111, worksheet.intermediate_output_ax47, 0.002); end
  def test_intermediate_output_ay47; assert_in_epsilon(375.47462895520124, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(485.6010661717638, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(568.5517229313397, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(754.994887511453, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(1029.5451659027406, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(1334.028829683301, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(1683.6212466191564, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(2116.8409178590578, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_c48; assert_equal("X.02", worksheet.intermediate_output_c48.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d48; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax48; assert_in_epsilon(31.883207308061046, worksheet.intermediate_output_ax48, 0.002); end
  def test_intermediate_output_ay48; assert_in_epsilon(37.59782389911793, worksheet.intermediate_output_ay48, 0.002); end
  def test_intermediate_output_az48; assert_in_epsilon(46.742789056471665, worksheet.intermediate_output_az48, 0.002); end
  def test_intermediate_output_ba48; assert_in_epsilon(67.0332501650935, worksheet.intermediate_output_ba48, 0.002); end
  def test_intermediate_output_bb48; assert_in_epsilon(90.24354315296432, worksheet.intermediate_output_bb48, 0.002); end
  def test_intermediate_output_bc48; assert_in_epsilon(103.55278544642364, worksheet.intermediate_output_bc48, 0.002); end
  def test_intermediate_output_bd48; assert_in_epsilon(132.29944379433093, worksheet.intermediate_output_bd48, 0.002); end
  def test_intermediate_output_be48; assert_in_epsilon(144.2055992888372, worksheet.intermediate_output_be48, 0.002); end
  def test_intermediate_output_bf48; assert_in_epsilon(178.31921756004235, worksheet.intermediate_output_bf48, 0.002); end
  def test_intermediate_output_d49; assert_equal("Supply net of losses", worksheet.intermediate_output_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax49; assert_in_epsilon(870.2086343243453, worksheet.intermediate_output_ax49, 0.002); end
  def test_intermediate_output_ay49; assert_in_epsilon(866.3934512194114, worksheet.intermediate_output_ay49, 0.002); end
  def test_intermediate_output_az49; assert_in_epsilon(902.6519727056402, worksheet.intermediate_output_az49, 0.002); end
  def test_intermediate_output_ba49; assert_in_epsilon(980.3538963084412, worksheet.intermediate_output_ba49, 0.002); end
  def test_intermediate_output_bb49; assert_in_epsilon(1048.1585891966638, worksheet.intermediate_output_bb49, 0.002); end
  def test_intermediate_output_bc49; assert_in_epsilon(1166.1900455037953, worksheet.intermediate_output_bc49, 0.002); end
  def test_intermediate_output_bd49; assert_in_epsilon(1253.0179897619585, worksheet.intermediate_output_bd49, 0.002); end
  def test_intermediate_output_be49; assert_in_epsilon(1346.56589628858, worksheet.intermediate_output_be49, 0.002); end
  def test_intermediate_output_bf49; assert_in_epsilon(1448.0617852930168, worksheet.intermediate_output_bf49, 0.002); end
  def test_intermediate_output_c51; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c53; assert_equal("C.01", worksheet.intermediate_output_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d53; assert_equal("Coal and fossil waste", worksheet.intermediate_output_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax53; assert_in_delta(0.0, (worksheet.intermediate_output_ax53||0), 0.002); end
  def test_intermediate_output_ay53; assert_in_delta(0.0, (worksheet.intermediate_output_ay53||0), 0.002); end
  def test_intermediate_output_az53; assert_in_delta(0.0, (worksheet.intermediate_output_az53||0), 0.002); end
  def test_intermediate_output_ba53; assert_in_delta(0.0, (worksheet.intermediate_output_ba53||0), 0.002); end
  def test_intermediate_output_bb53; assert_in_delta(0.0, (worksheet.intermediate_output_bb53||0), 0.002); end
  def test_intermediate_output_bc53; assert_in_delta(0.0, (worksheet.intermediate_output_bc53||0), 0.002); end
  def test_intermediate_output_bd53; assert_in_delta(0.0, (worksheet.intermediate_output_bd53||0), 0.002); end
  def test_intermediate_output_be53; assert_in_delta(0.0, (worksheet.intermediate_output_be53||0), 0.002); end
  def test_intermediate_output_bf53; assert_in_delta(0.0, (worksheet.intermediate_output_bf53||0), 0.002); end
  def test_intermediate_output_c54; assert_equal("C.02", worksheet.intermediate_output_c54.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d54; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax54; assert_in_delta(0.0, (worksheet.intermediate_output_ax54||0), 0.002); end
  def test_intermediate_output_ay54; assert_in_delta(0.0, (worksheet.intermediate_output_ay54||0), 0.002); end
  def test_intermediate_output_az54; assert_in_delta(0.0, (worksheet.intermediate_output_az54||0), 0.002); end
  def test_intermediate_output_ba54; assert_in_delta(0.0, (worksheet.intermediate_output_ba54||0), 0.002); end
  def test_intermediate_output_bb54; assert_in_delta(0.0, (worksheet.intermediate_output_bb54||0), 0.002); end
  def test_intermediate_output_bc54; assert_in_delta(0.0, (worksheet.intermediate_output_bc54||0), 0.002); end
  def test_intermediate_output_bd54; assert_in_delta(0.0, (worksheet.intermediate_output_bd54||0), 0.002); end
  def test_intermediate_output_be54; assert_in_delta(0.0, (worksheet.intermediate_output_be54||0), 0.002); end
  def test_intermediate_output_bf54; assert_in_delta(0.0, (worksheet.intermediate_output_bf54||0), 0.002); end
  def test_intermediate_output_c55; assert_equal("C.03", worksheet.intermediate_output_c55.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d55; assert_equal("Natural gas", worksheet.intermediate_output_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax55; assert_in_delta(0.0, (worksheet.intermediate_output_ax55||0), 0.002); end
  def test_intermediate_output_ay55; assert_in_delta(0.0, (worksheet.intermediate_output_ay55||0), 0.002); end
  def test_intermediate_output_az55; assert_in_delta(0.0, (worksheet.intermediate_output_az55||0), 0.002); end
  def test_intermediate_output_ba55; assert_in_delta(0.0, (worksheet.intermediate_output_ba55||0), 0.002); end
  def test_intermediate_output_bb55; assert_in_delta(0.0, (worksheet.intermediate_output_bb55||0), 0.002); end
  def test_intermediate_output_bc55; assert_in_delta(0.0, (worksheet.intermediate_output_bc55||0), 0.002); end
  def test_intermediate_output_bd55; assert_in_delta(0.0, (worksheet.intermediate_output_bd55||0), 0.002); end
  def test_intermediate_output_be55; assert_in_delta(0.0, (worksheet.intermediate_output_be55||0), 0.002); end
  def test_intermediate_output_bf55; assert_in_delta(0.0, (worksheet.intermediate_output_bf55||0), 0.002); end
  def test_intermediate_output_c56; assert_equal("V.03", worksheet.intermediate_output_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d56; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax56; assert_in_delta(0.0, (worksheet.intermediate_output_ax56||0), 0.002); end
  def test_intermediate_output_ay56; assert_in_delta(0.0, (worksheet.intermediate_output_ay56||0), 0.002); end
  def test_intermediate_output_az56; assert_in_delta(0.0, (worksheet.intermediate_output_az56||0), 0.002); end
  def test_intermediate_output_ba56; assert_in_delta(0.0, (worksheet.intermediate_output_ba56||0), 0.002); end
  def test_intermediate_output_bb56; assert_in_delta(0.0, (worksheet.intermediate_output_bb56||0), 0.002); end
  def test_intermediate_output_bc56; assert_in_delta(0.0, (worksheet.intermediate_output_bc56||0), 0.002); end
  def test_intermediate_output_bd56; assert_in_delta(0.0, (worksheet.intermediate_output_bd56||0), 0.002); end
  def test_intermediate_output_be56; assert_in_delta(0.0, (worksheet.intermediate_output_be56||0), 0.002); end
  def test_intermediate_output_bf56; assert_in_delta(0.0, (worksheet.intermediate_output_bf56||0), 0.002); end
  def test_intermediate_output_c57; assert_equal("V.04", worksheet.intermediate_output_c57.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d57; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax57; assert_in_delta(0.0, (worksheet.intermediate_output_ax57||0), 0.002); end
  def test_intermediate_output_ay57; assert_in_delta(0.0, (worksheet.intermediate_output_ay57||0), 0.002); end
  def test_intermediate_output_az57; assert_in_delta(0.0, (worksheet.intermediate_output_az57||0), 0.002); end
  def test_intermediate_output_ba57; assert_in_delta(0.0, (worksheet.intermediate_output_ba57||0), 0.002); end
  def test_intermediate_output_bb57; assert_in_delta(0.0, (worksheet.intermediate_output_bb57||0), 0.002); end
  def test_intermediate_output_bc57; assert_in_delta(0.0, (worksheet.intermediate_output_bc57||0), 0.002); end
  def test_intermediate_output_bd57; assert_in_delta(0.0, (worksheet.intermediate_output_bd57||0), 0.002); end
  def test_intermediate_output_be57; assert_in_delta(0.0, (worksheet.intermediate_output_be57||0), 0.002); end
  def test_intermediate_output_bf57; assert_in_delta(0.0, (worksheet.intermediate_output_bf57||0), 0.002); end
  def test_intermediate_output_c58; assert_equal("V.05", worksheet.intermediate_output_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d58; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax58; assert_in_delta(0.0, (worksheet.intermediate_output_ax58||0), 0.002); end
  def test_intermediate_output_ay58; assert_in_delta(0.0, (worksheet.intermediate_output_ay58||0), 0.002); end
  def test_intermediate_output_az58; assert_in_delta(0.0, (worksheet.intermediate_output_az58||0), 0.002); end
  def test_intermediate_output_ba58; assert_in_delta(0.0, (worksheet.intermediate_output_ba58||0), 0.002); end
  def test_intermediate_output_bb58; assert_in_delta(0.0, (worksheet.intermediate_output_bb58||0), 0.002); end
  def test_intermediate_output_bc58; assert_in_delta(0.0, (worksheet.intermediate_output_bc58||0), 0.002); end
  def test_intermediate_output_bd58; assert_in_delta(0.0, (worksheet.intermediate_output_bd58||0), 0.002); end
  def test_intermediate_output_be58; assert_in_delta(0.0, (worksheet.intermediate_output_be58||0), 0.002); end
  def test_intermediate_output_bf58; assert_in_delta(0.0, (worksheet.intermediate_output_bf58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("V.16", worksheet.intermediate_output_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d59; assert_equal("Traditional Fuel", worksheet.intermediate_output_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax59; assert_in_delta(0.0, (worksheet.intermediate_output_ax59||0), 0.002); end
  def test_intermediate_output_ay59; assert_in_delta(0.0, (worksheet.intermediate_output_ay59||0), 0.002); end
  def test_intermediate_output_az59; assert_in_delta(0.0, (worksheet.intermediate_output_az59||0), 0.002); end
  def test_intermediate_output_ba59; assert_in_delta(0.0, (worksheet.intermediate_output_ba59||0), 0.002); end
  def test_intermediate_output_bb59; assert_in_delta(0.0, (worksheet.intermediate_output_bb59||0), 0.002); end
  def test_intermediate_output_bc59; assert_in_delta(0.0, (worksheet.intermediate_output_bc59||0), 0.002); end
  def test_intermediate_output_bd59; assert_in_delta(0.0, (worksheet.intermediate_output_bd59||0), 0.002); end
  def test_intermediate_output_be59; assert_in_delta(0.0, (worksheet.intermediate_output_be59||0), 0.002); end
  def test_intermediate_output_bf59; assert_in_delta(0.0, (worksheet.intermediate_output_bf59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("V.06", worksheet.intermediate_output_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d60; assert_equal("Blast furnace gas", worksheet.intermediate_output_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax60; assert_in_delta(0.0, (worksheet.intermediate_output_ax60||0), 0.002); end
  def test_intermediate_output_ay60; assert_in_delta(0.0, (worksheet.intermediate_output_ay60||0), 0.002); end
  def test_intermediate_output_az60; assert_in_delta(0.0, (worksheet.intermediate_output_az60||0), 0.002); end
  def test_intermediate_output_ba60; assert_in_delta(0.0, (worksheet.intermediate_output_ba60||0), 0.002); end
  def test_intermediate_output_bb60; assert_in_delta(0.0, (worksheet.intermediate_output_bb60||0), 0.002); end
  def test_intermediate_output_bc60; assert_in_delta(0.0, (worksheet.intermediate_output_bc60||0), 0.002); end
  def test_intermediate_output_bd60; assert_in_delta(0.0, (worksheet.intermediate_output_bd60||0), 0.002); end
  def test_intermediate_output_be60; assert_in_delta(0.0, (worksheet.intermediate_output_be60||0), 0.002); end
  def test_intermediate_output_bf60; assert_in_delta(0.0, (worksheet.intermediate_output_bf60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.08", worksheet.intermediate_output_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d61; assert_equal("Edible biomass", worksheet.intermediate_output_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax61; assert_in_delta(0.0, (worksheet.intermediate_output_ax61||0), 0.002); end
  def test_intermediate_output_ay61; assert_in_delta(0.0, (worksheet.intermediate_output_ay61||0), 0.002); end
  def test_intermediate_output_az61; assert_in_delta(0.0, (worksheet.intermediate_output_az61||0), 0.002); end
  def test_intermediate_output_ba61; assert_in_delta(0.0, (worksheet.intermediate_output_ba61||0), 0.002); end
  def test_intermediate_output_bb61; assert_in_delta(0.0, (worksheet.intermediate_output_bb61||0), 0.002); end
  def test_intermediate_output_bc61; assert_in_delta(0.0, (worksheet.intermediate_output_bc61||0), 0.002); end
  def test_intermediate_output_bd61; assert_in_delta(0.0, (worksheet.intermediate_output_bd61||0), 0.002); end
  def test_intermediate_output_be61; assert_in_delta(0.0, (worksheet.intermediate_output_be61||0), 0.002); end
  def test_intermediate_output_bf61; assert_in_delta(0.0, (worksheet.intermediate_output_bf61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.09", worksheet.intermediate_output_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d62; assert_equal("Dry biomass and waste", worksheet.intermediate_output_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax62; assert_in_delta(0.0, (worksheet.intermediate_output_ax62||0), 0.002); end
  def test_intermediate_output_ay62; assert_in_delta(0.0, (worksheet.intermediate_output_ay62||0), 0.002); end
  def test_intermediate_output_az62; assert_in_delta(0.0, (worksheet.intermediate_output_az62||0), 0.002); end
  def test_intermediate_output_ba62; assert_in_delta(0.0, (worksheet.intermediate_output_ba62||0), 0.002); end
  def test_intermediate_output_bb62; assert_in_delta(0.0, (worksheet.intermediate_output_bb62||0), 0.002); end
  def test_intermediate_output_bc62; assert_in_delta(0.0, (worksheet.intermediate_output_bc62||0), 0.002); end
  def test_intermediate_output_bd62; assert_in_delta(0.0, (worksheet.intermediate_output_bd62||0), 0.002); end
  def test_intermediate_output_be62; assert_in_delta(0.0, (worksheet.intermediate_output_be62||0), 0.002); end
  def test_intermediate_output_bf62; assert_in_delta(0.0, (worksheet.intermediate_output_bf62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.10", worksheet.intermediate_output_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d63; assert_equal("Wet biomass and waste", worksheet.intermediate_output_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax63; assert_in_delta(0.0, (worksheet.intermediate_output_ax63||0), 0.002); end
  def test_intermediate_output_ay63; assert_in_delta(0.0, (worksheet.intermediate_output_ay63||0), 0.002); end
  def test_intermediate_output_az63; assert_in_delta(0.0, (worksheet.intermediate_output_az63||0), 0.002); end
  def test_intermediate_output_ba63; assert_in_delta(0.0, (worksheet.intermediate_output_ba63||0), 0.002); end
  def test_intermediate_output_bb63; assert_in_delta(0.0, (worksheet.intermediate_output_bb63||0), 0.002); end
  def test_intermediate_output_bc63; assert_in_delta(0.0, (worksheet.intermediate_output_bc63||0), 0.002); end
  def test_intermediate_output_bd63; assert_in_delta(0.0, (worksheet.intermediate_output_bd63||0), 0.002); end
  def test_intermediate_output_be63; assert_in_delta(0.0, (worksheet.intermediate_output_be63||0), 0.002); end
  def test_intermediate_output_bf63; assert_in_delta(0.0, (worksheet.intermediate_output_bf63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.13", worksheet.intermediate_output_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d64; assert_equal("Energy crops (second generation)", worksheet.intermediate_output_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax64; assert_in_delta(0.0, (worksheet.intermediate_output_ax64||0), 0.002); end
  def test_intermediate_output_ay64; assert_in_delta(0.0, (worksheet.intermediate_output_ay64||0), 0.002); end
  def test_intermediate_output_az64; assert_in_delta(0.0, (worksheet.intermediate_output_az64||0), 0.002); end
  def test_intermediate_output_ba64; assert_in_delta(0.0, (worksheet.intermediate_output_ba64||0), 0.002); end
  def test_intermediate_output_bb64; assert_in_delta(0.0, (worksheet.intermediate_output_bb64||0), 0.002); end
  def test_intermediate_output_bc64; assert_in_delta(0.0, (worksheet.intermediate_output_bc64||0), 0.002); end
  def test_intermediate_output_bd64; assert_in_delta(0.0, (worksheet.intermediate_output_bd64||0), 0.002); end
  def test_intermediate_output_be64; assert_in_delta(0.0, (worksheet.intermediate_output_be64||0), 0.002); end
  def test_intermediate_output_bf64; assert_in_delta(0.0, (worksheet.intermediate_output_bf64||0), 0.002); end
  def test_intermediate_output_d65; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax65; assert_in_delta(0.0, (worksheet.intermediate_output_ax65||0), 0.002); end
  def test_intermediate_output_ay65; assert_in_delta(0.0, (worksheet.intermediate_output_ay65||0), 0.002); end
  def test_intermediate_output_az65; assert_in_delta(0.0, (worksheet.intermediate_output_az65||0), 0.002); end
  def test_intermediate_output_ba65; assert_in_delta(0.0, (worksheet.intermediate_output_ba65||0), 0.002); end
  def test_intermediate_output_bb65; assert_in_delta(0.0, (worksheet.intermediate_output_bb65||0), 0.002); end
  def test_intermediate_output_bc65; assert_in_delta(0.0, (worksheet.intermediate_output_bc65||0), 0.002); end
  def test_intermediate_output_bd65; assert_in_delta(0.0, (worksheet.intermediate_output_bd65||0), 0.002); end
  def test_intermediate_output_be65; assert_in_delta(0.0, (worksheet.intermediate_output_be65||0), 0.002); end
  def test_intermediate_output_bf65; assert_in_delta(0.0, (worksheet.intermediate_output_bf65||0), 0.002); end
  def test_intermediate_output_d67; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax67; assert_in_delta(0.0, (worksheet.intermediate_output_ax67||0), 0.002); end
  def test_intermediate_output_ay67; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ay67, 0.002); end
  def test_intermediate_output_az67; assert_in_delta(-3.410605131648481e-13, worksheet.intermediate_output_az67, 0.002); end
  def test_intermediate_output_ba67; assert_in_delta(-3.410605131648481e-13, worksheet.intermediate_output_ba67, 0.002); end
  def test_intermediate_output_bb67; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bb67, 0.002); end
  def test_intermediate_output_bc67; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bc67, 0.002); end
  def test_intermediate_output_bd67; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bd67, 0.002); end
  def test_intermediate_output_be67; assert_in_delta(6.821210263296962e-13, worksheet.intermediate_output_be67, 0.002); end
  def test_intermediate_output_bf67; assert_in_delta(0.0, (worksheet.intermediate_output_bf67||0), 0.002); end
  def test_intermediate_output_b71; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c73; assert_equal("V.01", worksheet.intermediate_output_c73.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d73; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax73; assert_in_epsilon(-117.07862642129547, worksheet.intermediate_output_ax73, 0.002); end
  def test_intermediate_output_ay73; assert_in_epsilon(-138.1609295656808, worksheet.intermediate_output_ay73, 0.002); end
  def test_intermediate_output_az73; assert_in_epsilon(-192.24084077257035, worksheet.intermediate_output_az73, 0.002); end
  def test_intermediate_output_ba73; assert_in_epsilon(-289.18504122724516, worksheet.intermediate_output_ba73, 0.002); end
  def test_intermediate_output_bb73; assert_in_epsilon(-388.8760240175088, worksheet.intermediate_output_bb73, 0.002); end
  def test_intermediate_output_bc73; assert_in_epsilon(-530.144460473201, worksheet.intermediate_output_bc73, 0.002); end
  def test_intermediate_output_bd73; assert_in_epsilon(-659.5639942912136, worksheet.intermediate_output_bd73, 0.002); end
  def test_intermediate_output_be73; assert_in_epsilon(-797.5369295999835, worksheet.intermediate_output_be73, 0.002); end
  def test_intermediate_output_bf73; assert_in_epsilon(-946.3970982716926, worksheet.intermediate_output_bf73, 0.002); end
  def test_intermediate_output_bg73; assert_equal("REFERENCED", worksheet.intermediate_output_bg73.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c74; assert_equal("V.02", worksheet.intermediate_output_c74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d74; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax74; assert_in_epsilon(117.07862642129547, worksheet.intermediate_output_ax74, 0.002); end
  def test_intermediate_output_ay74; assert_in_epsilon(138.1609295656808, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_epsilon(192.24084077257035, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_epsilon(289.18504122724516, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_epsilon(388.8760240175088, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_epsilon(530.144460473201, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_epsilon(659.5639942912135, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_epsilon(797.5369295999834, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_epsilon(946.3970982716926, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_d75; assert_equal("Total electricity grid", worksheet.intermediate_output_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax75; assert_in_delta(0.0, (worksheet.intermediate_output_ax75||0), 0.002); end
  def test_intermediate_output_ay75; assert_in_delta(0.0, (worksheet.intermediate_output_ay75||0), 0.002); end
  def test_intermediate_output_az75; assert_in_delta(0.0, (worksheet.intermediate_output_az75||0), 0.002); end
  def test_intermediate_output_ba75; assert_in_delta(0.0, (worksheet.intermediate_output_ba75||0), 0.002); end
  def test_intermediate_output_bb75; assert_in_delta(0.0, (worksheet.intermediate_output_bb75||0), 0.002); end
  def test_intermediate_output_bc75; assert_in_delta(0.0, (worksheet.intermediate_output_bc75||0), 0.002); end
  def test_intermediate_output_bd75; assert_in_delta(0.0, (worksheet.intermediate_output_bd75||0), 0.002); end
  def test_intermediate_output_be75; assert_in_delta(0.0, (worksheet.intermediate_output_be75||0), 0.002); end
  def test_intermediate_output_bf75; assert_in_delta(0.0, (worksheet.intermediate_output_bf75||0), 0.002); end
  def test_intermediate_output_c77; assert_equal("V.02", worksheet.intermediate_output_c77.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d77; assert_equal("Losses", worksheet.intermediate_output_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax77; assert_in_epsilon(-23.97995962845812, worksheet.intermediate_output_ax77, 0.002); end
  def test_intermediate_output_ay77; assert_in_epsilon(-28.29802171827197, worksheet.intermediate_output_ay77, 0.002); end
  def test_intermediate_output_az77; assert_in_epsilon(-33.924854253983, worksheet.intermediate_output_az77, 0.002); end
  def test_intermediate_output_ba77; assert_in_epsilon(-51.03265433421973, worksheet.intermediate_output_ba77, 0.002); end
  def test_intermediate_output_bb77; assert_in_epsilon(-68.62518070897215, worksheet.intermediate_output_bb77, 0.002); end
  def test_intermediate_output_bc77; assert_in_epsilon(-72.29242642816382, worksheet.intermediate_output_bc77, 0.002); end
  def test_intermediate_output_bd77; assert_in_epsilon(-89.94054467607452, worksheet.intermediate_output_bd77, 0.002); end
  def test_intermediate_output_be77; assert_in_epsilon(-88.6152143999982, worksheet.intermediate_output_be77, 0.002); end
  def test_intermediate_output_bf77; assert_in_epsilon(-105.15523314129905, worksheet.intermediate_output_bf77, 0.002); end
  def test_intermediate_output_d78; assert_equal("Demand (for charting)", worksheet.intermediate_output_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax78; assert_in_epsilon(141.0585860497536, worksheet.intermediate_output_ax78, 0.002); end
  def test_intermediate_output_ay78; assert_in_epsilon(166.45895128395276, worksheet.intermediate_output_ay78, 0.002); end
  def test_intermediate_output_az78; assert_in_epsilon(226.16569502655335, worksheet.intermediate_output_az78, 0.002); end
  def test_intermediate_output_ba78; assert_in_epsilon(340.2176955614649, worksheet.intermediate_output_ba78, 0.002); end
  def test_intermediate_output_bb78; assert_in_epsilon(457.501204726481, worksheet.intermediate_output_bb78, 0.002); end
  def test_intermediate_output_bc78; assert_in_epsilon(602.4368869013648, worksheet.intermediate_output_bc78, 0.002); end
  def test_intermediate_output_bd78; assert_in_epsilon(749.5045389672881, worksheet.intermediate_output_bd78, 0.002); end
  def test_intermediate_output_be78; assert_in_epsilon(886.1521439999817, worksheet.intermediate_output_be78, 0.002); end
  def test_intermediate_output_bf78; assert_in_epsilon(1051.5523314129916, worksheet.intermediate_output_bf78, 0.002); end
  def test_intermediate_output_d79; assert_equal("Dummy for charting", worksheet.intermediate_output_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax79; assert_in_epsilon(141.0585860497536, worksheet.intermediate_output_ax79, 0.002); end
  def test_intermediate_output_ay79; assert_in_epsilon(166.45895128395276, worksheet.intermediate_output_ay79, 0.002); end
  def test_intermediate_output_az79; assert_in_epsilon(226.16569502655335, worksheet.intermediate_output_az79, 0.002); end
  def test_intermediate_output_ba79; assert_in_epsilon(345.9075704571428, worksheet.intermediate_output_ba79, 0.002); end
  def test_intermediate_output_bb79; assert_in_epsilon(538.7063490857141, worksheet.intermediate_output_bb79, 0.002); end
  def test_intermediate_output_bc79; assert_in_epsilon(803.8474193142856, worksheet.intermediate_output_bc79, 0.002); end
  def test_intermediate_output_bd79; assert_in_epsilon(1064.0497251428571, worksheet.intermediate_output_bd79, 0.002); end
  def test_intermediate_output_be79; assert_in_epsilon(1361.8695667714285, worksheet.intermediate_output_be79, 0.002); end
  def test_intermediate_output_bf79; assert_in_epsilon(1715.4814920000001, worksheet.intermediate_output_bf79, 0.002); end
  def test_intermediate_output_c82; assert_equal("Z.01", worksheet.intermediate_output_c82.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d82; assert_equal("Unallocated", worksheet.intermediate_output_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax82; assert_in_delta(0.0, (worksheet.intermediate_output_ax82||0), 0.002); end
  def test_intermediate_output_ay82; assert_in_delta(0.0, (worksheet.intermediate_output_ay82||0), 0.002); end
  def test_intermediate_output_az82; assert_in_delta(0.0, (worksheet.intermediate_output_az82||0), 0.002); end
  def test_intermediate_output_ba82; assert_in_delta(0.0, (worksheet.intermediate_output_ba82||0), 0.002); end
  def test_intermediate_output_bb82; assert_in_delta(0.0, (worksheet.intermediate_output_bb82||0), 0.002); end
  def test_intermediate_output_bc82; assert_in_delta(0.0, (worksheet.intermediate_output_bc82||0), 0.002); end
  def test_intermediate_output_bd82; assert_in_delta(0.0, (worksheet.intermediate_output_bd82||0), 0.002); end
  def test_intermediate_output_be82; assert_in_delta(0.0, (worksheet.intermediate_output_be82||0), 0.002); end
  def test_intermediate_output_bf82; assert_in_delta(0.0, (worksheet.intermediate_output_bf82||0), 0.002); end
  def test_intermediate_output_d84; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d84.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax84; assert_in_delta(0.0, (worksheet.intermediate_output_ax84||0), 0.002); end
  def test_intermediate_output_ay84; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_delta(-3.410605131648481e-13, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_delta(-3.410605131648481e-13, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_delta(6.821210263296962e-13, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_delta(0.0, (worksheet.intermediate_output_bf84||0), 0.002); end
  def test_intermediate_output_b86; assert_equal("Electricity Generation", worksheet.intermediate_output_b86.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c88; assert_equal("V.02", worksheet.intermediate_output_c88.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d88; assert_equal("TWh", worksheet.intermediate_output_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax88; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax88, 0.002); end
  def test_intermediate_output_ay88; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay88, 0.002); end
  def test_intermediate_output_az88; assert_in_epsilon(2020.0, worksheet.intermediate_output_az88, 0.002); end
  def test_intermediate_output_ba88; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba88, 0.002); end
  def test_intermediate_output_bb88; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb88, 0.002); end
  def test_intermediate_output_bc88; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc88, 0.002); end
  def test_intermediate_output_bd88; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd88, 0.002); end
  def test_intermediate_output_be88; assert_in_epsilon(2045.0, worksheet.intermediate_output_be88, 0.002); end
  def test_intermediate_output_bf88; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf88, 0.002); end
  def test_intermediate_output_c89; assert_equal("I.a", worksheet.intermediate_output_c89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d89; assert_equal("Natural gas power stations", worksheet.intermediate_output_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax89; assert_in_epsilon(18.408599999999996, worksheet.intermediate_output_ax89, 0.002); end
  def test_intermediate_output_ay89; assert_in_epsilon(49.0896, worksheet.intermediate_output_ay89, 0.002); end
  def test_intermediate_output_az89; assert_in_epsilon(118.612746, worksheet.intermediate_output_az89, 0.002); end
  def test_intermediate_output_ba89; assert_in_epsilon(164.695608, worksheet.intermediate_output_ba89, 0.002); end
  def test_intermediate_output_bb89; assert_in_epsilon(211.02391799999998, worksheet.intermediate_output_bb89, 0.002); end
  def test_intermediate_output_bc89; assert_in_epsilon(281.83566599999995, worksheet.intermediate_output_bc89, 0.002); end
  def test_intermediate_output_bd89; assert_in_epsilon(352.64741399999997, worksheet.intermediate_output_bd89, 0.002); end
  def test_intermediate_output_be89; assert_in_epsilon(423.5205239999999, worksheet.intermediate_output_be89, 0.002); end
  def test_intermediate_output_bf89; assert_in_epsilon(494.332272, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_c90; assert_equal("IX.a", worksheet.intermediate_output_c90.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d90; assert_equal("Residential Cooling", worksheet.intermediate_output_d90.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax90; assert_in_delta(0.0, (worksheet.intermediate_output_ax90||0), 0.002); end
  def test_intermediate_output_ay90; assert_in_delta(0.0, (worksheet.intermediate_output_ay90||0), 0.002); end
  def test_intermediate_output_az90; assert_in_delta(0.0, (worksheet.intermediate_output_az90||0), 0.002); end
  def test_intermediate_output_ba90; assert_in_delta(0.0, (worksheet.intermediate_output_ba90||0), 0.002); end
  def test_intermediate_output_bb90; assert_in_delta(0.0, (worksheet.intermediate_output_bb90||0), 0.002); end
  def test_intermediate_output_bc90; assert_in_delta(0.0, (worksheet.intermediate_output_bc90||0), 0.002); end
  def test_intermediate_output_bd90; assert_in_delta(0.0, (worksheet.intermediate_output_bd90||0), 0.002); end
  def test_intermediate_output_be90; assert_in_delta(0.0, (worksheet.intermediate_output_be90||0), 0.002); end
  def test_intermediate_output_bf90; assert_in_delta(0.0, (worksheet.intermediate_output_bf90||0), 0.002); end
  def test_intermediate_output_c91; assert_equal("IX.c", worksheet.intermediate_output_c91.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d91; assert_equal("Service Sector Cooling", worksheet.intermediate_output_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax91; assert_in_delta(0.0, (worksheet.intermediate_output_ax91||0), 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(0.0, (worksheet.intermediate_output_ay91||0), 0.002); end
  def test_intermediate_output_az91; assert_in_delta(0.0, (worksheet.intermediate_output_az91||0), 0.002); end
  def test_intermediate_output_ba91; assert_in_delta(0.0, (worksheet.intermediate_output_ba91||0), 0.002); end
  def test_intermediate_output_bb91; assert_in_delta(0.0, (worksheet.intermediate_output_bb91||0), 0.002); end
  def test_intermediate_output_bc91; assert_in_delta(0.0, (worksheet.intermediate_output_bc91||0), 0.002); end
  def test_intermediate_output_bd91; assert_in_delta(0.0, (worksheet.intermediate_output_bd91||0), 0.002); end
  def test_intermediate_output_be91; assert_in_delta(0.0, (worksheet.intermediate_output_be91||0), 0.002); end
  def test_intermediate_output_bf91; assert_in_delta(0.0, (worksheet.intermediate_output_bf91||0), 0.002); end
  def test_intermediate_output_d92; assert_equal("Conventional", worksheet.intermediate_output_d92.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax92; assert_in_epsilon(18.408599999999996, worksheet.intermediate_output_ax92, 0.002); end
  def test_intermediate_output_ay92; assert_in_epsilon(49.0896, worksheet.intermediate_output_ay92, 0.002); end
  def test_intermediate_output_az92; assert_in_epsilon(118.612746, worksheet.intermediate_output_az92, 0.002); end
  def test_intermediate_output_ba92; assert_in_epsilon(190.993608, worksheet.intermediate_output_ba92, 0.002); end
  def test_intermediate_output_bb92; assert_in_epsilon(290.57536799999997, worksheet.intermediate_output_bb92, 0.002); end
  def test_intermediate_output_bc92; assert_in_epsilon(431.73426599999993, worksheet.intermediate_output_bc92, 0.002); end
  def test_intermediate_output_bd92; assert_in_epsilon(573.550614, worksheet.intermediate_output_bd92, 0.002); end
  def test_intermediate_output_be92; assert_in_epsilon(714.7708739999998, worksheet.intermediate_output_be92, 0.002); end
  def test_intermediate_output_bf92; assert_in_epsilon(855.929772, worksheet.intermediate_output_bf92, 0.002); end
  def test_intermediate_output_c93; assert_equal("I.b", worksheet.intermediate_output_c93.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d93; assert_equal("Biomass power station", worksheet.intermediate_output_d93.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax93; assert_in_delta(0.0, (worksheet.intermediate_output_ax93||0), 0.002); end
  def test_intermediate_output_ay93; assert_in_delta(0.0, (worksheet.intermediate_output_ay93||0), 0.002); end
  def test_intermediate_output_az93; assert_in_epsilon(7.8894, worksheet.intermediate_output_az93, 0.002); end
  def test_intermediate_output_ba93; assert_in_epsilon(15.7788, worksheet.intermediate_output_ba93, 0.002); end
  def test_intermediate_output_bb93; assert_in_epsilon(19.723499999999998, worksheet.intermediate_output_bb93, 0.002); end
  def test_intermediate_output_bc93; assert_in_epsilon(31.5576, worksheet.intermediate_output_bc93, 0.002); end
  def test_intermediate_output_bd93; assert_in_epsilon(47.336400000000005, worksheet.intermediate_output_bd93, 0.002); end
  def test_intermediate_output_be93; assert_in_epsilon(63.1152, worksheet.intermediate_output_be93, 0.002); end
  def test_intermediate_output_bf93; assert_in_epsilon(78.89399999999999, worksheet.intermediate_output_bf93, 0.002); end
  def test_intermediate_output_c94; assert_equal("I.c", worksheet.intermediate_output_c94.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d94; assert_equal("Coal power stations", worksheet.intermediate_output_d94.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax94; assert_in_delta(0.0, (worksheet.intermediate_output_ax94||0), 0.002); end
  def test_intermediate_output_ay94; assert_in_delta(0.0, (worksheet.intermediate_output_ay94||0), 0.002); end
  def test_intermediate_output_az94; assert_in_delta(0.0, (worksheet.intermediate_output_az94||0), 0.002); end
  def test_intermediate_output_ba94; assert_in_epsilon(26.298, worksheet.intermediate_output_ba94, 0.002); end
  def test_intermediate_output_bb94; assert_in_epsilon(79.55144999999999, worksheet.intermediate_output_bb94, 0.002); end
  def test_intermediate_output_bc94; assert_in_epsilon(149.89860000000002, worksheet.intermediate_output_bc94, 0.002); end
  def test_intermediate_output_bd94; assert_in_epsilon(220.90320000000003, worksheet.intermediate_output_bd94, 0.002); end
  def test_intermediate_output_be94; assert_in_epsilon(291.2503499999999, worksheet.intermediate_output_be94, 0.002); end
  def test_intermediate_output_bf94; assert_in_epsilon(361.59749999999997, worksheet.intermediate_output_bf94, 0.002); end
  def test_intermediate_output_c95; assert_equal("I.d", worksheet.intermediate_output_c95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d95; assert_equal("Self Generation ", worksheet.intermediate_output_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax95; assert_in_epsilon(112.87362114975359, worksheet.intermediate_output_ax95, 0.002); end
  def test_intermediate_output_ay95; assert_in_epsilon(106.70016928395276, worksheet.intermediate_output_ay95, 0.002); end
  def test_intermediate_output_az95; assert_in_epsilon(30.850365626553355, worksheet.intermediate_output_az95, 0.002); end
  def test_intermediate_output_ba95; assert_in_delta(0.0, (worksheet.intermediate_output_ba95||0), 0.002); end
  def test_intermediate_output_bb95; assert_in_delta(0.0, (worksheet.intermediate_output_bb95||0), 0.002); end
  def test_intermediate_output_bc95; assert_in_delta(0.0, (worksheet.intermediate_output_bc95||0), 0.002); end
  def test_intermediate_output_bd95; assert_in_delta(0.0, (worksheet.intermediate_output_bd95||0), 0.002); end
  def test_intermediate_output_be95; assert_in_delta(0.0, (worksheet.intermediate_output_be95||0), 0.002); end
  def test_intermediate_output_bf95; assert_in_delta(0.0, (worksheet.intermediate_output_bf95||0), 0.002); end
  def test_intermediate_output_c96; assert_equal("II.a", worksheet.intermediate_output_c96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d96; assert_equal("Nuclear power", worksheet.intermediate_output_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax96; assert_in_delta(0.0, (worksheet.intermediate_output_ax96||0), 0.002); end
  def test_intermediate_output_ay96; assert_in_delta(0.0, (worksheet.intermediate_output_ay96||0), 0.002); end
  def test_intermediate_output_az96; assert_in_delta(0.0, (worksheet.intermediate_output_az96||0), 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(7.012800000000001, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(13.32432, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(25.947360000000003, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(49.79088, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(96.07536000000002, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(185.83920000000003, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_c97; assert_equal("III.a.1", worksheet.intermediate_output_c97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d97; assert_equal("Wind ", worksheet.intermediate_output_d97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax97; assert_in_delta(0.0, (worksheet.intermediate_output_ax97||0), 0.002); end
  def test_intermediate_output_ay97; assert_in_delta(0.0, (worksheet.intermediate_output_ay97||0), 0.002); end
  def test_intermediate_output_az97; assert_in_epsilon(3.6817200000000003, worksheet.intermediate_output_az97, 0.002); end
  def test_intermediate_output_ba97; assert_in_epsilon(7.363440000000001, worksheet.intermediate_output_ba97, 0.002); end
  def test_intermediate_output_bb97; assert_in_epsilon(11.04516, worksheet.intermediate_output_bb97, 0.002); end
  def test_intermediate_output_bc97; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bc97, 0.002); end
  def test_intermediate_output_bd97; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bd97, 0.002); end
  def test_intermediate_output_be97; assert_in_epsilon(18.4086, worksheet.intermediate_output_be97, 0.002); end
  def test_intermediate_output_bf97; assert_in_epsilon(22.09032, worksheet.intermediate_output_bf97, 0.002); end
  def test_intermediate_output_c98; assert_equal("III.b.1", worksheet.intermediate_output_c98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d98; assert_equal("Large Hydroelectric power stations", worksheet.intermediate_output_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax98; assert_in_epsilon(9.993239999999998, worksheet.intermediate_output_ax98, 0.002); end
  def test_intermediate_output_ay98; assert_in_epsilon(9.993239999999998, worksheet.intermediate_output_ay98, 0.002); end
  def test_intermediate_output_az98; assert_in_epsilon(17.041104, worksheet.intermediate_output_az98, 0.002); end
  def test_intermediate_output_ba98; assert_in_epsilon(24.036372, worksheet.intermediate_output_ba98, 0.002); end
  def test_intermediate_output_bb98; assert_in_epsilon(31.084236, worksheet.intermediate_output_bb98, 0.002); end
  def test_intermediate_output_bc98; assert_in_epsilon(38.07950400000001, worksheet.intermediate_output_bc98, 0.002); end
  def test_intermediate_output_bd98; assert_in_epsilon(45.127368, worksheet.intermediate_output_bd98, 0.002); end
  def test_intermediate_output_be98; assert_in_epsilon(52.122636, worksheet.intermediate_output_be98, 0.002); end
  def test_intermediate_output_bf98; assert_in_epsilon(59.1705, worksheet.intermediate_output_bf98, 0.002); end
  def test_intermediate_output_c99; assert_equal("III.b.2", worksheet.intermediate_output_c99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d99; assert_equal("Small Hydroelectric power stations", worksheet.intermediate_output_d99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax99; assert_in_delta(0.280512, worksheet.intermediate_output_ax99, 0.002); end
  def test_intermediate_output_ay99; assert_in_delta(0.280512, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_delta(0.280512, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(4.583991857142845, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(6.7352934857142674, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(8.886595114285733, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(11.037896742857155, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(13.189198371428578, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(15.3405, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_c100; assert_equal("III.f", worksheet.intermediate_output_c100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d100; assert_equal("Grid Connected Solar PV", worksheet.intermediate_output_d100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax100; assert_in_delta(0.0, (worksheet.intermediate_output_ax100||0), 0.002); end
  def test_intermediate_output_ay100; assert_in_delta(0.0, (worksheet.intermediate_output_ay100||0), 0.002); end
  def test_intermediate_output_az100; assert_in_epsilon(10.8058482, worksheet.intermediate_output_az100, 0.002); end
  def test_intermediate_output_ba100; assert_in_epsilon(28.9567278, worksheet.intermediate_output_ba100, 0.002); end
  def test_intermediate_output_bb100; assert_in_epsilon(56.29349879999999, worksheet.intermediate_output_bb100, 0.002); end
  def test_intermediate_output_bc100; assert_in_epsilon(102.0480741, worksheet.intermediate_output_bc100, 0.002); end
  def test_intermediate_output_bd100; assert_in_epsilon(129.39404940000003, worksheet.intermediate_output_bd100, 0.002); end
  def test_intermediate_output_be100; assert_in_epsilon(165.94432469999998, worksheet.intermediate_output_be100, 0.002); end
  def test_intermediate_output_bf100; assert_in_epsilon(202.4946, worksheet.intermediate_output_bf100, 0.002); end
  def test_intermediate_output_c101; assert_equal("III.g", worksheet.intermediate_output_c101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d101; assert_equal("Concentrated Solar Power", worksheet.intermediate_output_d101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax101; assert_in_delta(0.0, (worksheet.intermediate_output_ax101||0), 0.002); end
  def test_intermediate_output_ay101; assert_in_delta(0.0, (worksheet.intermediate_output_ay101||0), 0.002); end
  def test_intermediate_output_az101; assert_in_epsilon(17.518851, worksheet.intermediate_output_az101, 0.002); end
  def test_intermediate_output_ba101; assert_in_epsilon(35.068383, worksheet.intermediate_output_ba101, 0.002); end
  def test_intermediate_output_bb101; assert_in_epsilon(52.587233999999995, worksheet.intermediate_output_bb101, 0.002); end
  def test_intermediate_output_bc101; assert_in_epsilon(70.136766, worksheet.intermediate_output_bc101, 0.002); end
  def test_intermediate_output_bd101; assert_in_epsilon(87.65561699999999, worksheet.intermediate_output_bd101, 0.002); end
  def test_intermediate_output_be101; assert_in_epsilon(105.20514899999998, worksheet.intermediate_output_be101, 0.002); end
  def test_intermediate_output_bf101; assert_in_epsilon(122.724, worksheet.intermediate_output_bf101, 0.002); end
  def test_intermediate_output_c102; assert_equal("IV.a", worksheet.intermediate_output_c102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d102; assert_equal("Stand-Alone Solar PV", worksheet.intermediate_output_d102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax102; assert_in_delta(0.027612899999999996, worksheet.intermediate_output_ax102, 0.002); end
  def test_intermediate_output_ay102; assert_in_delta(0.92043, worksheet.intermediate_output_ay102, 0.002); end
  def test_intermediate_output_az102; assert_in_epsilon(20.0101482, worksheet.intermediate_output_az102, 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(32.6384478, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(45.2483388, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(56.02657409999999, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_epsilon(68.11182, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_epsilon(83.1056247, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_epsilon(110.4516, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_d103; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax103; assert_in_epsilon(10.301364899999998, worksheet.intermediate_output_ax103, 0.002); end
  def test_intermediate_output_ay103; assert_in_epsilon(11.194181999999998, worksheet.intermediate_output_ay103, 0.002); end
  def test_intermediate_output_az103; assert_in_epsilon(69.3381834, worksheet.intermediate_output_az103, 0.002); end
  def test_intermediate_output_ba103; assert_in_epsilon(132.64736245714283, worksheet.intermediate_output_ba103, 0.002); end
  def test_intermediate_output_bb103; assert_in_epsilon(202.99376108571425, worksheet.intermediate_output_bb103, 0.002); end
  def test_intermediate_output_bc103; assert_in_epsilon(289.9043933142857, worksheet.intermediate_output_bc103, 0.002); end
  def test_intermediate_output_bd103; assert_in_epsilon(356.05363114285717, worksheet.intermediate_output_bd103, 0.002); end
  def test_intermediate_output_be103; assert_in_epsilon(437.97553277142856, worksheet.intermediate_output_be103, 0.002); end
  def test_intermediate_output_bf103; assert_in_epsilon(532.27152, worksheet.intermediate_output_bf103, 0.002); end
  def test_intermediate_output_c104; assert_equal("VII.a", worksheet.intermediate_output_c104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d104; assert_equal("Electricity imports", worksheet.intermediate_output_d104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax104; assert_in_delta(-0.525, worksheet.intermediate_output_ax104, 0.002); end
  def test_intermediate_output_ay104; assert_in_delta(-0.525, worksheet.intermediate_output_ay104, 0.002); end
  def test_intermediate_output_az104; assert_in_delta(-0.525, worksheet.intermediate_output_az104, 0.002); end
  def test_intermediate_output_ba104; assert_in_delta(-0.525, worksheet.intermediate_output_ba104, 0.002); end
  def test_intermediate_output_bb104; assert_in_epsilon(12.0894, worksheet.intermediate_output_bb104, 0.002); end
  def test_intermediate_output_bc104; assert_in_epsilon(24.7038, worksheet.intermediate_output_bc104, 0.002); end
  def test_intermediate_output_bd104; assert_in_epsilon(37.318200000000004, worksheet.intermediate_output_bd104, 0.002); end
  def test_intermediate_output_be104; assert_in_epsilon(49.9326, worksheet.intermediate_output_be104, 0.002); end
  def test_intermediate_output_bf104; assert_in_epsilon(62.547000000000004, worksheet.intermediate_output_bf104, 0.002); end
  def test_intermediate_output_d105; assert_equal("Total", worksheet.intermediate_output_d105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax105; assert_in_epsilon(141.0585860497536, worksheet.intermediate_output_ax105, 0.002); end
  def test_intermediate_output_ay105; assert_in_epsilon(166.45895128395276, worksheet.intermediate_output_ay105, 0.002); end
  def test_intermediate_output_az105; assert_in_epsilon(226.16569502655335, worksheet.intermediate_output_az105, 0.002); end
  def test_intermediate_output_ba105; assert_in_epsilon(345.9075704571428, worksheet.intermediate_output_ba105, 0.002); end
  def test_intermediate_output_bb105; assert_in_epsilon(538.7063490857141, worksheet.intermediate_output_bb105, 0.002); end
  def test_intermediate_output_bc105; assert_in_epsilon(803.8474193142856, worksheet.intermediate_output_bc105, 0.002); end
  def test_intermediate_output_bd105; assert_in_epsilon(1064.0497251428571, worksheet.intermediate_output_bd105, 0.002); end
  def test_intermediate_output_be105; assert_in_epsilon(1361.8695667714285, worksheet.intermediate_output_be105, 0.002); end
  def test_intermediate_output_bf105; assert_in_epsilon(1715.4814920000001, worksheet.intermediate_output_bf105, 0.002); end
  def test_intermediate_output_d107; assert_equal("Electricity exports", worksheet.intermediate_output_d107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax107; assert_in_delta(0.0, (worksheet.intermediate_output_ax107||0), 0.002); end
  def test_intermediate_output_ay107; assert_in_delta(0.0, (worksheet.intermediate_output_ay107||0), 0.002); end
  def test_intermediate_output_az107; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_az107, 0.002); end
  def test_intermediate_output_ba107; assert_in_epsilon(-5.689874895677917, worksheet.intermediate_output_ba107, 0.002); end
  def test_intermediate_output_bb107; assert_in_epsilon(-81.2051443592332, worksheet.intermediate_output_bb107, 0.002); end
  def test_intermediate_output_bc107; assert_in_epsilon(-201.41053241292082, worksheet.intermediate_output_bc107, 0.002); end
  def test_intermediate_output_bd107; assert_in_epsilon(-314.54518617556914, worksheet.intermediate_output_bd107, 0.002); end
  def test_intermediate_output_be107; assert_in_epsilon(-475.71742277144676, worksheet.intermediate_output_be107, 0.002); end
  def test_intermediate_output_bf107; assert_in_epsilon(-663.9291605870083, worksheet.intermediate_output_bf107, 0.002); end
  def test_intermediate_output_bg107; assert_equal("REFERENCED", worksheet.intermediate_output_bg107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d108; assert_equal("Electricity used in Nigeria, before losses.", worksheet.intermediate_output_d108.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax108; assert_in_epsilon(141.0585860497536, worksheet.intermediate_output_ax108, 0.002); end
  def test_intermediate_output_ay108; assert_in_epsilon(166.45895128395276, worksheet.intermediate_output_ay108, 0.002); end
  def test_intermediate_output_az108; assert_in_epsilon(226.16569502655335, worksheet.intermediate_output_az108, 0.002); end
  def test_intermediate_output_ba108; assert_in_epsilon(340.2176955614649, worksheet.intermediate_output_ba108, 0.002); end
  def test_intermediate_output_bb108; assert_in_epsilon(457.5012047264809, worksheet.intermediate_output_bb108, 0.002); end
  def test_intermediate_output_bc108; assert_in_epsilon(602.4368869013648, worksheet.intermediate_output_bc108, 0.002); end
  def test_intermediate_output_bd108; assert_in_epsilon(749.504538967288, worksheet.intermediate_output_bd108, 0.002); end
  def test_intermediate_output_be108; assert_in_epsilon(886.1521439999817, worksheet.intermediate_output_be108, 0.002); end
  def test_intermediate_output_bf108; assert_in_epsilon(1051.5523314129919, worksheet.intermediate_output_bf108, 0.002); end
  def test_intermediate_output_d110; assert_equal("GW installed capacity", worksheet.intermediate_output_d110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax110; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax110, 0.002); end
  def test_intermediate_output_ay110; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay110, 0.002); end
  def test_intermediate_output_az110; assert_in_epsilon(2020.0, worksheet.intermediate_output_az110, 0.002); end
  def test_intermediate_output_ba110; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba110, 0.002); end
  def test_intermediate_output_bb110; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb110, 0.002); end
  def test_intermediate_output_bc110; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc110, 0.002); end
  def test_intermediate_output_bd110; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd110, 0.002); end
  def test_intermediate_output_be110; assert_in_epsilon(2045.0, worksheet.intermediate_output_be110, 0.002); end
  def test_intermediate_output_bf110; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf110, 0.002); end
  def test_intermediate_output_c111; assert_equal("I.a", worksheet.intermediate_output_c111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d111; assert_equal("Natural gas power stations", worksheet.intermediate_output_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax111; assert_in_epsilon(3.0, worksheet.intermediate_output_ax111, 0.002); end
  def test_intermediate_output_ay111; assert_in_epsilon(8.0, worksheet.intermediate_output_ay111, 0.002); end
  def test_intermediate_output_az111; assert_in_epsilon(19.33, worksheet.intermediate_output_az111, 0.002); end
  def test_intermediate_output_ba111; assert_in_epsilon(26.84, worksheet.intermediate_output_ba111, 0.002); end
  def test_intermediate_output_bb111; assert_in_epsilon(34.39, worksheet.intermediate_output_bb111, 0.002); end
  def test_intermediate_output_bc111; assert_in_epsilon(45.93, worksheet.intermediate_output_bc111, 0.002); end
  def test_intermediate_output_bd111; assert_in_epsilon(57.47, worksheet.intermediate_output_bd111, 0.002); end
  def test_intermediate_output_be111; assert_in_epsilon(69.02, worksheet.intermediate_output_be111, 0.002); end
  def test_intermediate_output_bf111; assert_in_epsilon(80.56, worksheet.intermediate_output_bf111, 0.002); end
  def test_intermediate_output_c112; assert_equal("I.b", worksheet.intermediate_output_c112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d112; assert_equal("Biomass power station", worksheet.intermediate_output_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax112; assert_in_delta(0.0, (worksheet.intermediate_output_ax112||0), 0.002); end
  def test_intermediate_output_ay112; assert_in_delta(0.0, (worksheet.intermediate_output_ay112||0), 0.002); end
  def test_intermediate_output_az112; assert_in_delta(1.0, worksheet.intermediate_output_az112, 0.002); end
  def test_intermediate_output_ba112; assert_in_epsilon(2.0, worksheet.intermediate_output_ba112, 0.002); end
  def test_intermediate_output_bb112; assert_in_epsilon(2.5, worksheet.intermediate_output_bb112, 0.002); end
  def test_intermediate_output_bc112; assert_in_epsilon(4.0, worksheet.intermediate_output_bc112, 0.002); end
  def test_intermediate_output_bd112; assert_in_epsilon(6.0, worksheet.intermediate_output_bd112, 0.002); end
  def test_intermediate_output_be112; assert_in_epsilon(8.0, worksheet.intermediate_output_be112, 0.002); end
  def test_intermediate_output_bf112; assert_in_epsilon(10.0, worksheet.intermediate_output_bf112, 0.002); end
  def test_intermediate_output_c113; assert_equal("I.c", worksheet.intermediate_output_c113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d113; assert_equal("Coal power stations", worksheet.intermediate_output_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax113; assert_in_delta(0.0, (worksheet.intermediate_output_ax113||0), 0.002); end
  def test_intermediate_output_ay113; assert_in_delta(0.0, (worksheet.intermediate_output_ay113||0), 0.002); end
  def test_intermediate_output_az113; assert_in_delta(0.0, (worksheet.intermediate_output_az113||0), 0.002); end
  def test_intermediate_output_ba113; assert_in_epsilon(4.0, worksheet.intermediate_output_ba113, 0.002); end
  def test_intermediate_output_bb113; assert_in_epsilon(12.1, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bc113; assert_in_epsilon(22.8, worksheet.intermediate_output_bc113, 0.002); end
  def test_intermediate_output_bd113; assert_in_epsilon(33.6, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_be113; assert_in_epsilon(44.3, worksheet.intermediate_output_be113, 0.002); end
  def test_intermediate_output_bf113; assert_in_epsilon(55.0, worksheet.intermediate_output_bf113, 0.002); end
  def test_intermediate_output_c114; assert_equal("I.d", worksheet.intermediate_output_c114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d114; assert_equal("Self Generation ", worksheet.intermediate_output_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax114; assert_in_epsilon(26.897154125983818, worksheet.intermediate_output_ax114, 0.002); end
  def test_intermediate_output_ay114; assert_in_epsilon(25.426054991993205, worksheet.intermediate_output_ay114, 0.002); end
  def test_intermediate_output_az114; assert_in_epsilon(7.351469994919805, worksheet.intermediate_output_az114, 0.002); end
  def test_intermediate_output_ba114; assert_in_delta(0.0, (worksheet.intermediate_output_ba114||0), 0.002); end
  def test_intermediate_output_bb114; assert_in_delta(0.0, (worksheet.intermediate_output_bb114||0), 0.002); end
  def test_intermediate_output_bc114; assert_in_delta(0.0, (worksheet.intermediate_output_bc114||0), 0.002); end
  def test_intermediate_output_bd114; assert_in_delta(0.0, (worksheet.intermediate_output_bd114||0), 0.002); end
  def test_intermediate_output_be114; assert_in_delta(0.0, (worksheet.intermediate_output_be114||0), 0.002); end
  def test_intermediate_output_bf114; assert_in_delta(0.0, (worksheet.intermediate_output_bf114||0), 0.002); end
  def test_intermediate_output_c115; assert_equal("II.a", worksheet.intermediate_output_c115.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d115; assert_equal("Nuclear power", worksheet.intermediate_output_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax115; assert_in_delta(0.0, (worksheet.intermediate_output_ax115||0), 0.002); end
  def test_intermediate_output_ay115; assert_in_delta(0.0, (worksheet.intermediate_output_ay115||0), 0.002); end
  def test_intermediate_output_az115; assert_in_delta(0.0, (worksheet.intermediate_output_az115||0), 0.002); end
  def test_intermediate_output_ba115; assert_in_delta(1.0, worksheet.intermediate_output_ba115, 0.002); end
  def test_intermediate_output_bb115; assert_in_epsilon(1.9, worksheet.intermediate_output_bb115, 0.002); end
  def test_intermediate_output_bc115; assert_in_epsilon(3.7, worksheet.intermediate_output_bc115, 0.002); end
  def test_intermediate_output_bd115; assert_in_epsilon(7.1, worksheet.intermediate_output_bd115, 0.002); end
  def test_intermediate_output_be115; assert_in_epsilon(13.7, worksheet.intermediate_output_be115, 0.002); end
  def test_intermediate_output_bf115; assert_in_epsilon(26.5, worksheet.intermediate_output_bf115, 0.002); end
  def test_intermediate_output_c116; assert_equal("III.a.1", worksheet.intermediate_output_c116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d116; assert_equal("Wind ", worksheet.intermediate_output_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax116; assert_in_delta(0.0, (worksheet.intermediate_output_ax116||0), 0.002); end
  def test_intermediate_output_ay116; assert_in_delta(0.0, (worksheet.intermediate_output_ay116||0), 0.002); end
  def test_intermediate_output_az116; assert_in_epsilon(2.1, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_epsilon(4.2, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_epsilon(6.3, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_epsilon(8.4, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_epsilon(8.4, worksheet.intermediate_output_bd116, 0.002); end
  def test_intermediate_output_be116; assert_in_epsilon(10.5, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_epsilon(12.6, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_c117; assert_equal("III.b.1", worksheet.intermediate_output_c117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d117; assert_equal("Large Hydroelectric power stations", worksheet.intermediate_output_d117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax117; assert_in_epsilon(1.9, worksheet.intermediate_output_ax117, 0.002); end
  def test_intermediate_output_ay117; assert_in_epsilon(1.9, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_epsilon(3.24, worksheet.intermediate_output_az117, 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(4.57, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(5.91, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(7.24, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(8.58, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(9.91, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(11.25, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_c118; assert_equal("III.b.2", worksheet.intermediate_output_c118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d118; assert_equal("Small Hydroelectric power stations", worksheet.intermediate_output_d118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax118; assert_in_delta(0.064, worksheet.intermediate_output_ax118, 0.002); end
  def test_intermediate_output_ay118; assert_in_delta(0.064, worksheet.intermediate_output_ay118, 0.002); end
  def test_intermediate_output_az118; assert_in_delta(0.064, worksheet.intermediate_output_az118, 0.002); end
  def test_intermediate_output_ba118; assert_in_epsilon(1.04585714285714, worksheet.intermediate_output_ba118, 0.002); end
  def test_intermediate_output_bb118; assert_in_epsilon(1.53668571428571, worksheet.intermediate_output_bb118, 0.002); end
  def test_intermediate_output_bc118; assert_in_epsilon(2.02751428571429, worksheet.intermediate_output_bc118, 0.002); end
  def test_intermediate_output_bd118; assert_in_epsilon(2.51834285714286, worksheet.intermediate_output_bd118, 0.002); end
  def test_intermediate_output_be118; assert_in_epsilon(3.00917142857143, worksheet.intermediate_output_be118, 0.002); end
  def test_intermediate_output_bf118; assert_in_epsilon(3.5, worksheet.intermediate_output_bf118, 0.002); end
  def test_intermediate_output_c119; assert_equal("III.f", worksheet.intermediate_output_c119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d119; assert_equal("Grid Connected Solar PV", worksheet.intermediate_output_d119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax119; assert_in_delta(0.0, (worksheet.intermediate_output_ax119||0), 0.002); end
  def test_intermediate_output_ay119; assert_in_delta(0.0, (worksheet.intermediate_output_ay119||0), 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(5.87, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(15.73, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(30.58, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_epsilon(55.435, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(70.29, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(90.145, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(110.0, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_c120; assert_equal("III.g", worksheet.intermediate_output_c120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d120; assert_equal("Concentrated Solar Power", worksheet.intermediate_output_d120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax120; assert_in_delta(0.0, (worksheet.intermediate_output_ax120||0), 0.002); end
  def test_intermediate_output_ay120; assert_in_delta(0.0, (worksheet.intermediate_output_ay120||0), 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(5.71, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(11.43, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(17.14, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(22.86, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(28.57, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(34.29, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_epsilon(40.0, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_c121; assert_equal("IV.a", worksheet.intermediate_output_c121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d121; assert_equal("Stand-Alone Solar PV", worksheet.intermediate_output_d121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax121; assert_in_delta(0.015, worksheet.intermediate_output_ax121, 0.002); end
  def test_intermediate_output_ay121; assert_in_delta(0.5, worksheet.intermediate_output_ay121, 0.002); end
  def test_intermediate_output_az121; assert_in_epsilon(10.87, worksheet.intermediate_output_az121, 0.002); end
  def test_intermediate_output_ba121; assert_in_epsilon(17.73, worksheet.intermediate_output_ba121, 0.002); end
  def test_intermediate_output_bb121; assert_in_epsilon(24.58, worksheet.intermediate_output_bb121, 0.002); end
  def test_intermediate_output_bc121; assert_in_epsilon(30.435, worksheet.intermediate_output_bc121, 0.002); end
  def test_intermediate_output_bd121; assert_in_epsilon(37.0, worksheet.intermediate_output_bd121, 0.002); end
  def test_intermediate_output_be121; assert_in_epsilon(45.145, worksheet.intermediate_output_be121, 0.002); end
  def test_intermediate_output_bf121; assert_in_epsilon(60.0, worksheet.intermediate_output_bf121, 0.002); end
  def test_intermediate_output_d122; assert_equal("Total generation", worksheet.intermediate_output_d122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax122; assert_in_epsilon(31.876154125983817, worksheet.intermediate_output_ax122, 0.002); end
  def test_intermediate_output_ay122; assert_in_epsilon(35.8900549919932, worksheet.intermediate_output_ay122, 0.002); end
  def test_intermediate_output_az122; assert_in_epsilon(55.5354699949198, worksheet.intermediate_output_az122, 0.002); end
  def test_intermediate_output_ba122; assert_in_epsilon(88.54585714285714, worksheet.intermediate_output_ba122, 0.002); end
  def test_intermediate_output_bb122; assert_in_epsilon(136.93668571428572, worksheet.intermediate_output_bb122, 0.002); end
  def test_intermediate_output_bc122; assert_in_epsilon(202.8275142857143, worksheet.intermediate_output_bc122, 0.002); end
  def test_intermediate_output_bd122; assert_in_epsilon(259.52834285714283, worksheet.intermediate_output_bd122, 0.002); end
  def test_intermediate_output_be122; assert_in_epsilon(328.0191714285714, worksheet.intermediate_output_be122, 0.002); end
  def test_intermediate_output_bf122; assert_in_epsilon(409.40999999999997, worksheet.intermediate_output_bf122, 0.002); end
  def test_intermediate_output_b125; assert_equal("Emissions", worksheet.intermediate_output_b125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c127; assert_equal("Emissions as % of base year", worksheet.intermediate_output_c127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d128; assert_equal("IPCC Sector", worksheet.intermediate_output_d128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax128; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax128, 0.002); end
  def test_intermediate_output_ay128; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay128, 0.002); end
  def test_intermediate_output_az128; assert_in_epsilon(2020.0, worksheet.intermediate_output_az128, 0.002); end
  def test_intermediate_output_ba128; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba128, 0.002); end
  def test_intermediate_output_bb128; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb128, 0.002); end
  def test_intermediate_output_bc128; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc128, 0.002); end
  def test_intermediate_output_bd128; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd128, 0.002); end
  def test_intermediate_output_be128; assert_in_epsilon(2045.0, worksheet.intermediate_output_be128, 0.002); end
  def test_intermediate_output_bf128; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf128, 0.002); end
  def test_intermediate_output_c129; assert_equal("1A", worksheet.intermediate_output_c129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d129; assert_equal("Fuel Combustion", worksheet.intermediate_output_d129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c130; assert_equal("1B", worksheet.intermediate_output_c130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d130; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c131; assert_in_delta(1.0, worksheet.intermediate_output_c131, 0.002); end
  def test_intermediate_output_d131; assert_equal("Fuel Combustion", worksheet.intermediate_output_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax131; assert_in_delta(0.19069575086373286, worksheet.intermediate_output_ax131, 0.002); end
  def test_intermediate_output_ay131; assert_in_delta(0.21115367117195538, worksheet.intermediate_output_ay131, 0.002); end
  def test_intermediate_output_az131; assert_in_delta(0.2649077274617385, worksheet.intermediate_output_az131, 0.002); end
  def test_intermediate_output_ba131; assert_in_delta(0.3253065315084148, worksheet.intermediate_output_ba131, 0.002); end
  def test_intermediate_output_bb131; assert_in_delta(0.4161462879180644, worksheet.intermediate_output_bb131, 0.002); end
  def test_intermediate_output_bc131; assert_in_delta(0.5539443037569995, worksheet.intermediate_output_bc131, 0.002); end
  def test_intermediate_output_bd131; assert_in_delta(0.6873629288559964, worksheet.intermediate_output_bd131, 0.002); end
  def test_intermediate_output_be131; assert_in_delta(0.8147754542333494, worksheet.intermediate_output_be131, 0.002); end
  def test_intermediate_output_bf131; assert_in_delta(0.9358541083825208, worksheet.intermediate_output_bf131, 0.002); end
  def test_intermediate_output_c132; assert_in_epsilon(2.0, worksheet.intermediate_output_c132, 0.002); end
  def test_intermediate_output_d132; assert_equal("Industrial Processes", worksheet.intermediate_output_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax132; assert_in_delta(0.03488218419279114, worksheet.intermediate_output_ax132, 0.002); end
  def test_intermediate_output_ay132; assert_in_delta(0.03484063653755927, worksheet.intermediate_output_ay132, 0.002); end
  def test_intermediate_output_az132; assert_in_delta(0.03484987343641702, worksheet.intermediate_output_az132, 0.002); end
  def test_intermediate_output_ba132; assert_in_delta(0.03491134182580138, worksheet.intermediate_output_ba132, 0.002); end
  def test_intermediate_output_bb132; assert_in_delta(0.034446077901012756, worksheet.intermediate_output_bb132, 0.002); end
  def test_intermediate_output_bc132; assert_in_delta(0.034009732538688796, worksheet.intermediate_output_bc132, 0.002); end
  def test_intermediate_output_bd132; assert_in_delta(0.03360166026317626, worksheet.intermediate_output_bd132, 0.002); end
  def test_intermediate_output_be132; assert_in_delta(0.03322125087401091, worksheet.intermediate_output_be132, 0.002); end
  def test_intermediate_output_bf132; assert_in_delta(0.03488218419279114, worksheet.intermediate_output_bf132, 0.002); end
  def test_intermediate_output_c133; assert_in_epsilon(3.0, worksheet.intermediate_output_c133, 0.002); end
  def test_intermediate_output_d133; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d133.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax133; assert_in_delta(0.0, (worksheet.intermediate_output_ax133||0), 0.002); end
  def test_intermediate_output_ay133; assert_in_delta(0.0, (worksheet.intermediate_output_ay133||0), 0.002); end
  def test_intermediate_output_az133; assert_in_delta(0.0, (worksheet.intermediate_output_az133||0), 0.002); end
  def test_intermediate_output_ba133; assert_in_delta(0.0, (worksheet.intermediate_output_ba133||0), 0.002); end
  def test_intermediate_output_bb133; assert_in_delta(0.0, (worksheet.intermediate_output_bb133||0), 0.002); end
  def test_intermediate_output_bc133; assert_in_delta(0.0, (worksheet.intermediate_output_bc133||0), 0.002); end
  def test_intermediate_output_bd133; assert_in_delta(0.0, (worksheet.intermediate_output_bd133||0), 0.002); end
  def test_intermediate_output_be133; assert_in_delta(0.0, (worksheet.intermediate_output_be133||0), 0.002); end
  def test_intermediate_output_bf133; assert_in_delta(0.0, (worksheet.intermediate_output_bf133||0), 0.002); end
  def test_intermediate_output_c134; assert_in_epsilon(4.0, worksheet.intermediate_output_c134, 0.002); end
  def test_intermediate_output_d134; assert_equal("Agriculture", worksheet.intermediate_output_d134.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax134; assert_in_delta(0.02911506085704309, worksheet.intermediate_output_ax134, 0.002); end
  def test_intermediate_output_ay134; assert_in_delta(0.028196158518730106, worksheet.intermediate_output_ay134, 0.002); end
  def test_intermediate_output_az134; assert_in_delta(0.02730625771716482, worksheet.intermediate_output_az134, 0.002); end
  def test_intermediate_output_ba134; assert_in_delta(0.027214468946924843, worksheet.intermediate_output_ba134, 0.002); end
  def test_intermediate_output_bb134; assert_in_delta(0.027122988720551605, worksheet.intermediate_output_bb134, 0.002); end
  def test_intermediate_output_bc134; assert_in_delta(0.027031816000888623, worksheet.intermediate_output_bc134, 0.002); end
  def test_intermediate_output_bd134; assert_in_delta(0.026940949754265777, worksheet.intermediate_output_bd134, 0.002); end
  def test_intermediate_output_be134; assert_in_delta(0.026850388950487584, worksheet.intermediate_output_be134, 0.002); end
  def test_intermediate_output_bf134; assert_in_delta(0.026760132562821507, worksheet.intermediate_output_bf134, 0.002); end
  def test_intermediate_output_c135; assert_in_epsilon(5.0, worksheet.intermediate_output_c135, 0.002); end
  def test_intermediate_output_d135; assert_equal("LULUCF", worksheet.intermediate_output_d135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax135; assert_in_delta(0.0023788091132191545, worksheet.intermediate_output_ax135, 0.002); end
  def test_intermediate_output_ay135; assert_in_delta(0.006249106396583459, worksheet.intermediate_output_ay135, 0.002); end
  def test_intermediate_output_az135; assert_in_delta(0.009142333710782753, worksheet.intermediate_output_az135, 0.002); end
  def test_intermediate_output_ba135; assert_in_delta(0.010904384349802685, worksheet.intermediate_output_ba135, 0.002); end
  def test_intermediate_output_bb135; assert_in_delta(0.009919966966954082, worksheet.intermediate_output_bb135, 0.002); end
  def test_intermediate_output_bc135; assert_in_delta(0.008108575690472497, worksheet.intermediate_output_bc135, 0.002); end
  def test_intermediate_output_bd135; assert_in_delta(0.004626452142320833, worksheet.intermediate_output_bd135, 0.002); end
  def test_intermediate_output_be135; assert_in_delta(0.0007831403936947773, worksheet.intermediate_output_be135, 0.002); end
  def test_intermediate_output_bf135; assert_in_delta(-0.0021916211583965996, worksheet.intermediate_output_bf135, 0.002); end
  def test_intermediate_output_c136; assert_in_epsilon(6.0, worksheet.intermediate_output_c136, 0.002); end
  def test_intermediate_output_d136; assert_equal("Waste", worksheet.intermediate_output_d136.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax136; assert_in_delta(0.01641000285058843, worksheet.intermediate_output_ax136, 0.002); end
  def test_intermediate_output_ay136; assert_in_delta(0.013515776986134802, worksheet.intermediate_output_ay136, 0.002); end
  def test_intermediate_output_az136; assert_in_delta(0.010621551121681175, worksheet.intermediate_output_az136, 0.002); end
  def test_intermediate_output_ba136; assert_in_delta(0.007991065953704779, worksheet.intermediate_output_ba136, 0.002); end
  def test_intermediate_output_bb136; assert_in_delta(0.0056352067514232815, worksheet.intermediate_output_bb136, 0.002); end
  def test_intermediate_output_bc136; assert_in_delta(0.004365909178762045, worksheet.intermediate_output_bc136, 0.002); end
  def test_intermediate_output_bd136; assert_in_delta(0.0032359149611414888, worksheet.intermediate_output_bd136, 0.002); end
  def test_intermediate_output_be136; assert_in_delta(0.002245224098561608, worksheet.intermediate_output_be136, 0.002); end
  def test_intermediate_output_bf136; assert_in_delta(0.001393836591022402, worksheet.intermediate_output_bf136, 0.002); end
  def test_intermediate_output_c137; assert_in_epsilon(7.0, worksheet.intermediate_output_c137, 0.002); end
  def test_intermediate_output_d137; assert_equal("Other", worksheet.intermediate_output_d137.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax137; assert_in_delta(0.0, (worksheet.intermediate_output_ax137||0), 0.002); end
  def test_intermediate_output_ay137; assert_in_delta(0.0, (worksheet.intermediate_output_ay137||0), 0.002); end
  def test_intermediate_output_az137; assert_in_delta(0.0, (worksheet.intermediate_output_az137||0), 0.002); end
  def test_intermediate_output_ba137; assert_in_delta(0.0, (worksheet.intermediate_output_ba137||0), 0.002); end
  def test_intermediate_output_bb137; assert_in_delta(0.0, (worksheet.intermediate_output_bb137||0), 0.002); end
  def test_intermediate_output_bc137; assert_in_delta(0.0, (worksheet.intermediate_output_bc137||0), 0.002); end
  def test_intermediate_output_bd137; assert_in_delta(0.0, (worksheet.intermediate_output_bd137||0), 0.002); end
  def test_intermediate_output_be137; assert_in_delta(0.0, (worksheet.intermediate_output_be137||0), 0.002); end
  def test_intermediate_output_bf137; assert_in_delta(0.0, (worksheet.intermediate_output_bf137||0), 0.002); end
  def test_intermediate_output_c138; assert_equal("X2", worksheet.intermediate_output_c138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d138; assert_equal("Bioenergy credit", worksheet.intermediate_output_d138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax138; assert_in_delta(-0.08752620904126468, worksheet.intermediate_output_ax138, 0.002); end
  def test_intermediate_output_ay138; assert_in_delta(-0.09978744230639973, worksheet.intermediate_output_ay138, 0.002); end
  def test_intermediate_output_az138; assert_in_delta(-0.11497383342469135, worksheet.intermediate_output_az138, 0.002); end
  def test_intermediate_output_ba138; assert_in_delta(-0.14434964605193185, worksheet.intermediate_output_ba138, 0.002); end
  def test_intermediate_output_bb138; assert_in_delta(-0.156356307679879, worksheet.intermediate_output_bb138, 0.002); end
  def test_intermediate_output_bc138; assert_in_delta(-0.1709459739170384, worksheet.intermediate_output_bc138, 0.002); end
  def test_intermediate_output_bd138; assert_in_delta(-0.185122589594124, worksheet.intermediate_output_bd138, 0.002); end
  def test_intermediate_output_be138; assert_in_delta(-0.2002764017679843, worksheet.intermediate_output_be138, 0.002); end
  def test_intermediate_output_bf138; assert_in_delta(-0.21478632602817205, worksheet.intermediate_output_bf138, 0.002); end
  def test_intermediate_output_c139; assert_equal("X3", worksheet.intermediate_output_c139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d139; assert_equal("Carbon capture", worksheet.intermediate_output_d139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax139; assert_in_delta(0.0, (worksheet.intermediate_output_ax139||0), 0.002); end
  def test_intermediate_output_ay139; assert_in_delta(0.0, (worksheet.intermediate_output_ay139||0), 0.002); end
  def test_intermediate_output_az139; assert_in_delta(0.0, (worksheet.intermediate_output_az139||0), 0.002); end
  def test_intermediate_output_ba139; assert_in_delta(0.0, (worksheet.intermediate_output_ba139||0), 0.002); end
  def test_intermediate_output_bb139; assert_in_delta(0.0, (worksheet.intermediate_output_bb139||0), 0.002); end
  def test_intermediate_output_bc139; assert_in_delta(0.0, (worksheet.intermediate_output_bc139||0), 0.002); end
  def test_intermediate_output_bd139; assert_in_delta(0.0, (worksheet.intermediate_output_bd139||0), 0.002); end
  def test_intermediate_output_be139; assert_in_delta(0.0, (worksheet.intermediate_output_be139||0), 0.002); end
  def test_intermediate_output_bf139; assert_in_delta(0.0, (worksheet.intermediate_output_bf139||0), 0.002); end
  def test_intermediate_output_d140; assert_equal("Total", worksheet.intermediate_output_d140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax140; assert_in_delta(0.18595559883611001, worksheet.intermediate_output_ax140, 0.002); end
  def test_intermediate_output_ay140; assert_in_delta(0.1941679073045633, worksheet.intermediate_output_ay140, 0.002); end
  def test_intermediate_output_az140; assert_in_delta(0.23185391002309294, worksheet.intermediate_output_az140, 0.002); end
  def test_intermediate_output_ba140; assert_in_delta(0.2619781465327166, worksheet.intermediate_output_ba140, 0.002); end
  def test_intermediate_output_bb140; assert_in_delta(0.33691422057812714, worksheet.intermediate_output_bb140, 0.002); end
  def test_intermediate_output_bc140; assert_in_delta(0.4565143632487731, worksheet.intermediate_output_bc140, 0.002); end
  def test_intermediate_output_bd140; assert_in_delta(0.5706453163827766, worksheet.intermediate_output_bd140, 0.002); end
  def test_intermediate_output_be140; assert_in_delta(0.6775990567821201, worksheet.intermediate_output_be140, 0.002); end
  def test_intermediate_output_bf140; assert_in_delta(0.7819123145425873, worksheet.intermediate_output_bf140, 0.002); end
  def test_intermediate_output_e143; assert_equal("Adjustment factor:", worksheet.intermediate_output_e143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax143; assert_in_delta(1.0, worksheet.intermediate_output_ax143, 0.002); end
  def test_intermediate_output_be143; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_be143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf143; assert_in_delta(0.21808768545741275, worksheet.intermediate_output_bf143, 0.002); end
  def test_intermediate_output_c145; assert_equal("Emissions by sector", worksheet.intermediate_output_c145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f145; assert_equal("Sector", worksheet.intermediate_output_f145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax145; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax145, 0.002); end
  def test_intermediate_output_ay145; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay145, 0.002); end
  def test_intermediate_output_az145; assert_in_epsilon(2020.0, worksheet.intermediate_output_az145, 0.002); end
  def test_intermediate_output_ba145; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba145, 0.002); end
  def test_intermediate_output_bb145; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb145, 0.002); end
  def test_intermediate_output_bc145; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc145, 0.002); end
  def test_intermediate_output_bd145; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd145, 0.002); end
  def test_intermediate_output_be145; assert_in_epsilon(2045.0, worksheet.intermediate_output_be145, 0.002); end
  def test_intermediate_output_bf145; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf145, 0.002); end
  def test_intermediate_output_c146; assert_equal("I", worksheet.intermediate_output_c146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f146; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax146; assert_in_epsilon(10.773783422309908, worksheet.intermediate_output_ax146, 0.002); end
  def test_intermediate_output_ay146; assert_in_epsilon(22.479646124907106, worksheet.intermediate_output_ay146, 0.002); end
  def test_intermediate_output_az146; assert_in_epsilon(54.548560119226764, worksheet.intermediate_output_az146, 0.002); end
  def test_intermediate_output_ba146; assert_in_epsilon(101.29973062344642, worksheet.intermediate_output_ba146, 0.002); end
  def test_intermediate_output_bb146; assert_in_epsilon(168.8194727041756, worksheet.intermediate_output_bb146, 0.002); end
  def test_intermediate_output_bc146; assert_in_epsilon(267.9340161275172, worksheet.intermediate_output_bc146, 0.002); end
  def test_intermediate_output_bd146; assert_in_epsilon(371.30258296786997, worksheet.intermediate_output_bd146, 0.002); end
  def test_intermediate_output_be146; assert_in_epsilon(474.12883394010095, worksheet.intermediate_output_be146, 0.002); end
  def test_intermediate_output_bf146; assert_in_epsilon(576.9312759911177, worksheet.intermediate_output_bf146, 0.002); end
  def test_intermediate_output_c147; assert_equal("II", worksheet.intermediate_output_c147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f147; assert_equal("Nuclear power generation", worksheet.intermediate_output_f147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax147; assert_in_delta(0.0, (worksheet.intermediate_output_ax147||0), 0.002); end
  def test_intermediate_output_ay147; assert_in_delta(0.0, (worksheet.intermediate_output_ay147||0), 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.0, (worksheet.intermediate_output_az147||0), 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.0, (worksheet.intermediate_output_ba147||0), 0.002); end
  def test_intermediate_output_bb147; assert_in_delta(0.0, (worksheet.intermediate_output_bb147||0), 0.002); end
  def test_intermediate_output_bc147; assert_in_delta(0.0, (worksheet.intermediate_output_bc147||0), 0.002); end
  def test_intermediate_output_bd147; assert_in_delta(0.0, (worksheet.intermediate_output_bd147||0), 0.002); end
  def test_intermediate_output_be147; assert_in_delta(0.0, (worksheet.intermediate_output_be147||0), 0.002); end
  def test_intermediate_output_bf147; assert_in_delta(0.0, (worksheet.intermediate_output_bf147||0), 0.002); end
  def test_intermediate_output_c148; assert_equal("III", worksheet.intermediate_output_c148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f148; assert_equal("National renewable power generation", worksheet.intermediate_output_f148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax148; assert_in_delta(0.0, (worksheet.intermediate_output_ax148||0), 0.002); end
  def test_intermediate_output_ay148; assert_in_delta(0.0, (worksheet.intermediate_output_ay148||0), 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.0, (worksheet.intermediate_output_az148||0), 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.0, (worksheet.intermediate_output_ba148||0), 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.0, (worksheet.intermediate_output_bb148||0), 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.0, (worksheet.intermediate_output_bc148||0), 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.0, (worksheet.intermediate_output_bd148||0), 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.0, (worksheet.intermediate_output_be148||0), 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.0, (worksheet.intermediate_output_bf148||0), 0.002); end
  def test_intermediate_output_c149; assert_equal("IV", worksheet.intermediate_output_c149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f149; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax149; assert_in_delta(0.0, (worksheet.intermediate_output_ax149||0), 0.002); end
  def test_intermediate_output_ay149; assert_in_delta(0.0, (worksheet.intermediate_output_ay149||0), 0.002); end
  def test_intermediate_output_az149; assert_in_delta(0.0, (worksheet.intermediate_output_az149||0), 0.002); end
  def test_intermediate_output_ba149; assert_in_delta(0.0, (worksheet.intermediate_output_ba149||0), 0.002); end
  def test_intermediate_output_bb149; assert_in_delta(0.0, (worksheet.intermediate_output_bb149||0), 0.002); end
  def test_intermediate_output_bc149; assert_in_delta(0.0, (worksheet.intermediate_output_bc149||0), 0.002); end
  def test_intermediate_output_bd149; assert_in_delta(0.0, (worksheet.intermediate_output_bd149||0), 0.002); end
  def test_intermediate_output_be149; assert_in_delta(0.0, (worksheet.intermediate_output_be149||0), 0.002); end
  def test_intermediate_output_bf149; assert_in_delta(0.0, (worksheet.intermediate_output_bf149||0), 0.002); end
  def test_intermediate_output_c150; assert_equal("V", worksheet.intermediate_output_c150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f150; assert_equal("Bioenergy", worksheet.intermediate_output_f150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax150; assert_in_epsilon(-69.98474626192419, worksheet.intermediate_output_ax150, 0.002); end
  def test_intermediate_output_ay150; assert_in_epsilon(-79.78865880787012, worksheet.intermediate_output_ay150, 0.002); end
  def test_intermediate_output_az150; assert_in_epsilon(-91.93148711826693, worksheet.intermediate_output_az150, 0.002); end
  def test_intermediate_output_ba150; assert_in_epsilon(-115.4199806275198, worksheet.intermediate_output_ba150, 0.002); end
  def test_intermediate_output_bb150; assert_in_epsilon(-125.020341213096, worksheet.intermediate_output_bb150, 0.002); end
  def test_intermediate_output_bc150; assert_in_epsilon(-136.6860365612446, worksheet.intermediate_output_bc150, 0.002); end
  def test_intermediate_output_bd150; assert_in_epsilon(-148.02146239404746, worksheet.intermediate_output_bd150, 0.002); end
  def test_intermediate_output_be150; assert_in_epsilon(-160.13824103104378, worksheet.intermediate_output_be150, 0.002); end
  def test_intermediate_output_bf150; assert_in_epsilon(-171.74017579723738, worksheet.intermediate_output_bf150, 0.002); end
  def test_intermediate_output_c151; assert_equal("VI", worksheet.intermediate_output_c151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f151; assert_equal("Agriculture and waste", worksheet.intermediate_output_f151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax151; assert_in_epsilon(38.985057330980375, worksheet.intermediate_output_ax151, 0.002); end
  def test_intermediate_output_ay151; assert_in_epsilon(39.06213109727822, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_epsilon(38.38526370221277, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_epsilon(37.65762864848055, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_epsilon(34.95906512216989, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_epsilon(32.47427902974166, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_epsilon(28.771981747328063, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_epsilon(24.900153197655175, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_epsilon(21.843078406880405, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_c152; assert_equal("VII", worksheet.intermediate_output_c152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f152; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f152.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax152; assert_in_delta(0.0, (worksheet.intermediate_output_ax152||0), 0.002); end
  def test_intermediate_output_ay152; assert_in_delta(0.0, (worksheet.intermediate_output_ay152||0), 0.002); end
  def test_intermediate_output_az152; assert_in_delta(0.0, (worksheet.intermediate_output_az152||0), 0.002); end
  def test_intermediate_output_ba152; assert_in_delta(0.0, (worksheet.intermediate_output_ba152||0), 0.002); end
  def test_intermediate_output_bb152; assert_in_delta(0.0, (worksheet.intermediate_output_bb152||0), 0.002); end
  def test_intermediate_output_bc152; assert_in_delta(0.0, (worksheet.intermediate_output_bc152||0), 0.002); end
  def test_intermediate_output_bd152; assert_in_delta(0.0, (worksheet.intermediate_output_bd152||0), 0.002); end
  def test_intermediate_output_be152; assert_in_delta(0.0, (worksheet.intermediate_output_be152||0), 0.002); end
  def test_intermediate_output_bf152; assert_in_delta(0.0, (worksheet.intermediate_output_bf152||0), 0.002); end
  def test_intermediate_output_c153; assert_equal("IX", worksheet.intermediate_output_c153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f153; assert_equal("Cooling", worksheet.intermediate_output_f153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax153; assert_in_delta(0.0, (worksheet.intermediate_output_ax153||0), 0.002); end
  def test_intermediate_output_ay153; assert_in_delta(0.0, (worksheet.intermediate_output_ay153||0), 0.002); end
  def test_intermediate_output_az153; assert_in_delta(0.0, (worksheet.intermediate_output_az153||0), 0.002); end
  def test_intermediate_output_ba153; assert_in_delta(0.0, (worksheet.intermediate_output_ba153||0), 0.002); end
  def test_intermediate_output_bb153; assert_in_delta(0.0, (worksheet.intermediate_output_bb153||0), 0.002); end
  def test_intermediate_output_bc153; assert_in_delta(0.0, (worksheet.intermediate_output_bc153||0), 0.002); end
  def test_intermediate_output_bd153; assert_in_delta(0.0, (worksheet.intermediate_output_bd153||0), 0.002); end
  def test_intermediate_output_be153; assert_in_delta(0.0, (worksheet.intermediate_output_be153||0), 0.002); end
  def test_intermediate_output_bf153; assert_in_delta(0.0, (worksheet.intermediate_output_bf153||0), 0.002); end
  def test_intermediate_output_c154; assert_equal("X", worksheet.intermediate_output_c154.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f154; assert_equal("Lighting and appliances", worksheet.intermediate_output_f154.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax154; assert_in_epsilon(27.207746225959674, worksheet.intermediate_output_ax154, 0.002); end
  def test_intermediate_output_ay154; assert_in_epsilon(34.29608030259748, worksheet.intermediate_output_ay154, 0.002); end
  def test_intermediate_output_az154; assert_in_epsilon(44.24927564246583, worksheet.intermediate_output_az154, 0.002); end
  def test_intermediate_output_ba154; assert_in_epsilon(54.38825235462134, worksheet.intermediate_output_ba154, 0.002); end
  def test_intermediate_output_bb154; assert_in_epsilon(61.68392531534482, worksheet.intermediate_output_bb154, 0.002); end
  def test_intermediate_output_bc154; assert_in_epsilon(69.77520331629695, worksheet.intermediate_output_bc154, 0.002); end
  def test_intermediate_output_bd154; assert_in_epsilon(70.74773588932979, worksheet.intermediate_output_bd154, 0.002); end
  def test_intermediate_output_be154; assert_in_epsilon(67.46272370016003, worksheet.intermediate_output_be154, 0.002); end
  def test_intermediate_output_bf154; assert_in_epsilon(58.63652561490808, worksheet.intermediate_output_bf154, 0.002); end
  def test_intermediate_output_c155; assert_equal("XI", worksheet.intermediate_output_c155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f155; assert_equal("Industry", worksheet.intermediate_output_f155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax155; assert_in_epsilon(32.56997673022367, worksheet.intermediate_output_ax155, 0.002); end
  def test_intermediate_output_ay155; assert_in_epsilon(34.42152334469555, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_az155; assert_in_epsilon(36.874828750985216, worksheet.intermediate_output_az155, 0.002); end
  def test_intermediate_output_ba155; assert_in_epsilon(40.08131529030466, worksheet.intermediate_output_ba155, 0.002); end
  def test_intermediate_output_bb155; assert_in_epsilon(43.21379550699321, worksheet.intermediate_output_bb155, 0.002); end
  def test_intermediate_output_bc155; assert_in_epsilon(45.45665539271021, worksheet.intermediate_output_bc155, 0.002); end
  def test_intermediate_output_bd155; assert_in_epsilon(48.16070684099529, worksheet.intermediate_output_bd155, 0.002); end
  def test_intermediate_output_be155; assert_in_epsilon(51.497256642102606, worksheet.intermediate_output_be155, 0.002); end
  def test_intermediate_output_bf155; assert_in_epsilon(57.09757103685284, worksheet.intermediate_output_bf155, 0.002); end
  def test_intermediate_output_c156; assert_equal("XII", worksheet.intermediate_output_c156.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f156; assert_equal("Transport", worksheet.intermediate_output_f156.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax156; assert_in_epsilon(32.46063236386015, worksheet.intermediate_output_ax156, 0.002); end
  def test_intermediate_output_ay156; assert_in_epsilon(35.16884639095112, worksheet.intermediate_output_ay156, 0.002); end
  def test_intermediate_output_az156; assert_in_epsilon(34.926324433439774, worksheet.intermediate_output_az156, 0.002); end
  def test_intermediate_output_ba156; assert_in_epsilon(33.82971688355609, worksheet.intermediate_output_ba156, 0.002); end
  def test_intermediate_output_bb156; assert_in_epsilon(32.07371956473484, worksheet.intermediate_output_bb156, 0.002); end
  def test_intermediate_output_bc156; assert_in_epsilon(32.493324008381656, worksheet.intermediate_output_bc156, 0.002); end
  def test_intermediate_output_bd156; assert_in_epsilon(31.93754437872571, worksheet.intermediate_output_bd156, 0.002); end
  def test_intermediate_output_be156; assert_in_epsilon(31.276785482249416, worksheet.intermediate_output_be156, 0.002); end
  def test_intermediate_output_bf156; assert_in_epsilon(30.403730229809337, worksheet.intermediate_output_bf156, 0.002); end
  def test_intermediate_output_c157; assert_equal("XIII", worksheet.intermediate_output_c157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f157; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax157; assert_in_delta(0.0, (worksheet.intermediate_output_ax157||0), 0.002); end
  def test_intermediate_output_ay157; assert_in_delta(0.0, (worksheet.intermediate_output_ay157||0), 0.002); end
  def test_intermediate_output_az157; assert_in_delta(0.0, (worksheet.intermediate_output_az157||0), 0.002); end
  def test_intermediate_output_ba157; assert_in_delta(0.0, (worksheet.intermediate_output_ba157||0), 0.002); end
  def test_intermediate_output_bb157; assert_in_delta(0.0, (worksheet.intermediate_output_bb157||0), 0.002); end
  def test_intermediate_output_bc157; assert_in_delta(0.0, (worksheet.intermediate_output_bc157||0), 0.002); end
  def test_intermediate_output_bd157; assert_in_delta(0.0, (worksheet.intermediate_output_bd157||0), 0.002); end
  def test_intermediate_output_be157; assert_in_delta(0.0, (worksheet.intermediate_output_be157||0), 0.002); end
  def test_intermediate_output_bf157; assert_in_delta(0.0, (worksheet.intermediate_output_bf157||0), 0.002); end
  def test_intermediate_output_c158; assert_equal("XV", worksheet.intermediate_output_c158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f158; assert_equal("Fossil fuel production", worksheet.intermediate_output_f158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax158; assert_in_epsilon(72.30442388792358, worksheet.intermediate_output_ax158, 0.002); end
  def test_intermediate_output_ay158; assert_in_epsilon(65.80125497410792, worksheet.intermediate_output_ay158, 0.002); end
  def test_intermediate_output_az158; assert_in_epsilon(58.86776392871523, worksheet.intermediate_output_az158, 0.002); end
  def test_intermediate_output_ba158; assert_in_epsilon(52.03138156427104, worksheet.intermediate_output_ba158, 0.002); end
  def test_intermediate_output_bb158; assert_in_epsilon(45.29969700731777, worksheet.intermediate_output_bb158, 0.002); end
  def test_intermediate_output_bc158; assert_in_epsilon(38.671135000672614, worksheet.intermediate_output_bc158, 0.002); end
  def test_intermediate_output_bd158; assert_in_epsilon(32.13880289362967, worksheet.intermediate_output_bd158, 0.002); end
  def test_intermediate_output_be158; assert_in_epsilon(25.69940715358561, worksheet.intermediate_output_be158, 0.002); end
  def test_intermediate_output_bf158; assert_in_epsilon(19.35291382659607, worksheet.intermediate_output_bf158, 0.002); end
  def test_intermediate_output_c159; assert_equal("XVI", worksheet.intermediate_output_c159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f159; assert_equal("Transfers", worksheet.intermediate_output_f159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax159; assert_in_epsilon(4.370651364088464, worksheet.intermediate_output_ax159, 0.002); end
  def test_intermediate_output_ay159; assert_in_epsilon(3.8131499119034635, worksheet.intermediate_output_ay159, 0.002); end
  def test_intermediate_output_az159; assert_in_epsilon(9.466650456110829, worksheet.intermediate_output_az159, 0.002); end
  def test_intermediate_output_ba159; assert_in_epsilon(5.606058072633381, worksheet.intermediate_output_ba159, 0.002); end
  def test_intermediate_output_bb159; assert_in_epsilon(8.362617242959708, worksheet.intermediate_output_bb159, 0.002); end
  def test_intermediate_output_bc159; assert_in_epsilon(14.903994945999537, worksheet.intermediate_output_bc159, 0.002); end
  def test_intermediate_output_bd159; assert_in_epsilon(21.24221063111147, worksheet.intermediate_output_bd159, 0.002); end
  def test_intermediate_output_be159; assert_in_epsilon(26.971915523217813, worksheet.intermediate_output_be159, 0.002); end
  def test_intermediate_output_bf159; assert_in_epsilon(32.68135355201557, worksheet.intermediate_output_bf159, 0.002); end
  def test_intermediate_output_f160; assert_equal("Total", worksheet.intermediate_output_f160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax160; assert_in_epsilon(148.68752506342165, worksheet.intermediate_output_ax160, 0.002); end
  def test_intermediate_output_ay160; assert_in_epsilon(155.25397333857074, worksheet.intermediate_output_ay160, 0.002); end
  def test_intermediate_output_az160; assert_in_epsilon(185.3871799148895, worksheet.intermediate_output_az160, 0.002); end
  def test_intermediate_output_ba160; assert_in_epsilon(209.47410280979366, worksheet.intermediate_output_ba160, 0.002); end
  def test_intermediate_output_bb160; assert_in_epsilon(269.3919512505998, worksheet.intermediate_output_bb160, 0.002); end
  def test_intermediate_output_bc160; assert_in_epsilon(365.02257126007527, worksheet.intermediate_output_bc160, 0.002); end
  def test_intermediate_output_bd160; assert_in_epsilon(456.28010295494255, worksheet.intermediate_output_bd160, 0.002); end
  def test_intermediate_output_be160; assert_in_epsilon(541.7988346080278, worksheet.intermediate_output_be160, 0.002); end
  def test_intermediate_output_bf160; assert_in_epsilon(625.2062728609425, worksheet.intermediate_output_bf160, 0.002); end
  def test_intermediate_output_f161; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay161; assert_in_epsilon(763.1369701425556, worksheet.intermediate_output_ay161, 0.002); end
  def test_intermediate_output_az161; assert_in_epsilon(866.6694864218099, worksheet.intermediate_output_az161, 0.002); end
  def test_intermediate_output_ba161; assert_in_epsilon(999.1966682591599, worksheet.intermediate_output_ba161, 0.002); end
  def test_intermediate_output_bb161; assert_in_epsilon(1227.1240593713867, worksheet.intermediate_output_bb161, 0.002); end
  def test_intermediate_output_bc161; assert_in_epsilon(1633.8516162814253, worksheet.intermediate_output_bc161, 0.002); end
  def test_intermediate_output_bd161; assert_in_epsilon(2098.8854513849783, worksheet.intermediate_output_bd161, 0.002); end
  def test_intermediate_output_be161; assert_in_epsilon(2537.9567097339686, worksheet.intermediate_output_be161, 0.002); end
  def test_intermediate_output_bf161; assert_in_epsilon(2959.2164877988835, worksheet.intermediate_output_bf161, 0.002); end
  def test_intermediate_output_bg161; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bg161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c162; assert_equal("Modelled emissions", worksheet.intermediate_output_c162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f162; assert_equal("Cumulative emissions", worksheet.intermediate_output_f162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay162; assert_in_epsilon(763.1369701425556, worksheet.intermediate_output_ay162, 0.002); end
  def test_intermediate_output_az162; assert_in_epsilon(1629.8064565643654, worksheet.intermediate_output_az162, 0.002); end
  def test_intermediate_output_ba162; assert_in_epsilon(2629.0031248235255, worksheet.intermediate_output_ba162, 0.002); end
  def test_intermediate_output_bb162; assert_in_epsilon(3856.127184194912, worksheet.intermediate_output_bb162, 0.002); end
  def test_intermediate_output_bc162; assert_in_epsilon(5489.978800476338, worksheet.intermediate_output_bc162, 0.002); end
  def test_intermediate_output_bd162; assert_in_epsilon(7588.864251861316, worksheet.intermediate_output_bd162, 0.002); end
  def test_intermediate_output_be162; assert_in_epsilon(10126.820961595284, worksheet.intermediate_output_be162, 0.002); end
  def test_intermediate_output_bf162; assert_in_epsilon(13086.037449394167, worksheet.intermediate_output_bf162, 0.002); end
  def test_intermediate_output_d164; assert_equal("IPCC Sector", worksheet.intermediate_output_d164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f164; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf164; assert_equal("Mt CO2e", worksheet.intermediate_output_bf164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c165; assert_equal("1A", worksheet.intermediate_output_c165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d165; assert_equal("Fuel Combustion", worksheet.intermediate_output_d165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f165; assert_in_epsilon(532.6387375112939, worksheet.intermediate_output_f165, 0.002); end
  def test_intermediate_output_ax165; assert_in_epsilon(141.43863370431788, worksheet.intermediate_output_ax165, 0.002); end
  def test_intermediate_output_ay165; assert_in_epsilon(158.35400530191973, worksheet.intermediate_output_ay165, 0.002); end
  def test_intermediate_output_az165; assert_in_epsilon(195.7277152251259, worksheet.intermediate_output_az165, 0.002); end
  def test_intermediate_output_ba165; assert_in_epsilon(247.91587173158214, worksheet.intermediate_output_ba165, 0.002); end
  def test_intermediate_output_bb165; assert_in_epsilon(317.81864119529683, worksheet.intermediate_output_bb165, 0.002); end
  def test_intermediate_output_bc165; assert_in_epsilon(421.4837669332269, worksheet.intermediate_output_bc165, 0.002); end
  def test_intermediate_output_bd165; assert_in_epsilon(521.8503544204041, worksheet.intermediate_output_bd165, 0.002); end
  def test_intermediate_output_be165; assert_in_epsilon(618.0230584275197, worksheet.intermediate_output_be165, 0.002); end
  def test_intermediate_output_bf165; assert_in_epsilon(709.151553461329, worksheet.intermediate_output_bf165, 0.002); end
  def test_intermediate_output_c166; assert_equal("1B", worksheet.intermediate_output_c166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d166; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f166; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f166, 0.002); end
  def test_intermediate_output_ax166; assert_in_epsilon(11.039051364088465, worksheet.intermediate_output_ax166, 0.002); end
  def test_intermediate_output_ay166; assert_in_epsilon(10.481549911903464, worksheet.intermediate_output_ay166, 0.002); end
  def test_intermediate_output_az166; assert_in_epsilon(16.0888399794094, worksheet.intermediate_output_az166, 0.002); end
  def test_intermediate_output_ba166; assert_in_epsilon(12.19473187321556, worksheet.intermediate_output_ba166, 0.002); end
  def test_intermediate_output_bb166; assert_in_epsilon(14.926175320825493, worksheet.intermediate_output_bb166, 0.002); end
  def test_intermediate_output_bc166; assert_in_epsilon(21.442437301148928, worksheet.intermediate_output_bc166, 0.002); end
  def test_intermediate_output_bd166; assert_in_epsilon(27.75553726354446, worksheet.intermediate_output_bd166, 0.002); end
  def test_intermediate_output_be166; assert_in_epsilon(33.460126432934416, worksheet.intermediate_output_be166, 0.002); end
  def test_intermediate_output_bf166; assert_in_epsilon(39.14444873901578, worksheet.intermediate_output_bf166, 0.002); end
  def test_intermediate_output_c167; assert_in_delta(1.0, worksheet.intermediate_output_c167, 0.002); end
  def test_intermediate_output_d167; assert_equal("Fuel Combustion", worksheet.intermediate_output_d167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f167; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f167, 0.002); end
  def test_intermediate_output_ax167; assert_in_epsilon(152.47768506840634, worksheet.intermediate_output_ax167, 0.002); end
  def test_intermediate_output_ay167; assert_in_epsilon(168.8355552138232, worksheet.intermediate_output_ay167, 0.002); end
  def test_intermediate_output_az167; assert_in_epsilon(211.8165552045353, worksheet.intermediate_output_az167, 0.002); end
  def test_intermediate_output_ba167; assert_in_epsilon(260.1106036047977, worksheet.intermediate_output_ba167, 0.002); end
  def test_intermediate_output_bb167; assert_in_epsilon(332.74481651612234, worksheet.intermediate_output_bb167, 0.002); end
  def test_intermediate_output_bc167; assert_in_epsilon(442.9262042343758, worksheet.intermediate_output_bc167, 0.002); end
  def test_intermediate_output_bd167; assert_in_epsilon(549.6058916839486, worksheet.intermediate_output_bd167, 0.002); end
  def test_intermediate_output_be167; assert_in_epsilon(651.4831848604541, worksheet.intermediate_output_be167, 0.002); end
  def test_intermediate_output_bf167; assert_in_epsilon(748.2960022003447, worksheet.intermediate_output_bf167, 0.002); end
  def test_intermediate_output_c168; assert_in_epsilon(2.0, worksheet.intermediate_output_c168, 0.002); end
  def test_intermediate_output_d168; assert_equal("Industrial Processes", worksheet.intermediate_output_d168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f168; assert_in_epsilon(27.8913120599484, worksheet.intermediate_output_f168, 0.002); end
  def test_intermediate_output_ax168; assert_in_epsilon(27.891312059948405, worksheet.intermediate_output_ax168, 0.002); end
  def test_intermediate_output_ay168; assert_in_epsilon(27.858091129429077, worksheet.intermediate_output_ay168, 0.002); end
  def test_intermediate_output_az168; assert_in_epsilon(27.86547682600942, worksheet.intermediate_output_az168, 0.002); end
  def test_intermediate_output_ba168; assert_in_epsilon(27.914626100053326, worksheet.intermediate_output_ba168, 0.002); end
  def test_intermediate_output_bb168; assert_in_epsilon(27.542607500392428, worksheet.intermediate_output_bb168, 0.002); end
  def test_intermediate_output_bc168; assert_in_epsilon(27.19371178333455, worksheet.intermediate_output_bc168, 0.002); end
  def test_intermediate_output_bd168; assert_in_epsilon(26.867422835474294, worksheet.intermediate_output_bd168, 0.002); end
  def test_intermediate_output_be168; assert_in_epsilon(26.563252748959535, worksheet.intermediate_output_be168, 0.002); end
  def test_intermediate_output_bf168; assert_in_epsilon(27.891312059948405, worksheet.intermediate_output_bf168, 0.002); end
  def test_intermediate_output_c169; assert_in_epsilon(3.0, worksheet.intermediate_output_c169, 0.002); end
  def test_intermediate_output_d169; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f169; assert_in_delta(0.0, (worksheet.intermediate_output_f169||0), 0.002); end
  def test_intermediate_output_ax169; assert_in_delta(0.0, (worksheet.intermediate_output_ax169||0), 0.002); end
  def test_intermediate_output_ay169; assert_in_delta(0.0, (worksheet.intermediate_output_ay169||0), 0.002); end
  def test_intermediate_output_az169; assert_in_delta(0.0, (worksheet.intermediate_output_az169||0), 0.002); end
  def test_intermediate_output_ba169; assert_in_delta(0.0, (worksheet.intermediate_output_ba169||0), 0.002); end
  def test_intermediate_output_bb169; assert_in_delta(0.0, (worksheet.intermediate_output_bb169||0), 0.002); end
  def test_intermediate_output_bc169; assert_in_delta(0.0, (worksheet.intermediate_output_bc169||0), 0.002); end
  def test_intermediate_output_bd169; assert_in_delta(0.0, (worksheet.intermediate_output_bd169||0), 0.002); end
  def test_intermediate_output_be169; assert_in_delta(0.0, (worksheet.intermediate_output_be169||0), 0.002); end
  def test_intermediate_output_bf169; assert_in_delta(0.0, (worksheet.intermediate_output_bf169||0), 0.002); end
  def test_intermediate_output_c170; assert_in_epsilon(4.0, worksheet.intermediate_output_c170, 0.002); end
  def test_intermediate_output_d170; assert_equal("Agriculture", worksheet.intermediate_output_d170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f170; assert_in_epsilon(43.4591660991799, worksheet.intermediate_output_f170, 0.002); end
  def test_intermediate_output_ax170; assert_in_epsilon(23.28, worksheet.intermediate_output_ax170, 0.002); end
  def test_intermediate_output_ay170; assert_in_epsilon(22.545258398704277, worksheet.intermediate_output_ay170, 0.002); end
  def test_intermediate_output_az170; assert_in_epsilon(21.83370602510076, worksheet.intermediate_output_az170, 0.002); end
  def test_intermediate_output_ba170; assert_in_epsilon(21.760312993855567, worksheet.intermediate_output_ba170, 0.002); end
  def test_intermediate_output_bb170; assert_in_epsilon(21.687166670019057, worksheet.intermediate_output_bb170, 0.002); end
  def test_intermediate_output_bc170; assert_in_epsilon(21.61426622429525, worksheet.intermediate_output_bc170, 0.002); end
  def test_intermediate_output_bd170; assert_in_epsilon(21.541610830175813, worksheet.intermediate_output_bd170, 0.002); end
  def test_intermediate_output_be170; assert_in_epsilon(21.469199663930684, worksheet.intermediate_output_be170, 0.002); end
  def test_intermediate_output_bf170; assert_in_epsilon(21.39703190459873, worksheet.intermediate_output_bf170, 0.002); end
  def test_intermediate_output_c171; assert_in_epsilon(5.0, worksheet.intermediate_output_c171, 0.002); end
  def test_intermediate_output_d171; assert_equal("LULUCF", worksheet.intermediate_output_d171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f171; assert_in_epsilon(-1.7798396847837301, worksheet.intermediate_output_f171, 0.002); end
  def test_intermediate_output_ax171; assert_in_epsilon(1.902062868, worksheet.intermediate_output_ax171, 0.002); end
  def test_intermediate_output_ay171; assert_in_epsilon(4.9966990495666685, worksheet.intermediate_output_ay171, 0.002); end
  def test_intermediate_output_az171; assert_in_epsilon(7.310083596666669, worksheet.intermediate_output_az171, 0.002); end
  def test_intermediate_output_ba171; assert_in_epsilon(8.718994918466668, worksheet.intermediate_output_ba171, 0.002); end
  def test_intermediate_output_bb171; assert_in_epsilon(7.93186839363333, worksheet.intermediate_output_bb171, 0.002); end
  def test_intermediate_output_bc171; assert_in_epsilon(6.483504980500008, worksheet.intermediate_output_bc171, 0.002); end
  def test_intermediate_output_bd171; assert_in_epsilon(3.6992471491666095, worksheet.intermediate_output_bd171, 0.002); end
  def test_intermediate_output_be171; assert_in_delta(0.626188227966699, worksheet.intermediate_output_be171, 0.002); end
  def test_intermediate_output_bf171; assert_in_epsilon(-1.7523899681333004, worksheet.intermediate_output_bf171, 0.002); end
  def test_intermediate_output_c172; assert_in_epsilon(6.0, worksheet.intermediate_output_c172, 0.002); end
  def test_intermediate_output_d172; assert_equal("Waste", worksheet.intermediate_output_d172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f172; assert_in_epsilon(22.8602295816192, worksheet.intermediate_output_f172, 0.002); end
  def test_intermediate_output_ax172; assert_in_epsilon(13.121211328991082, worksheet.intermediate_output_ax172, 0.002); end
  def test_intermediate_output_ay172; assert_in_epsilon(10.80702835491767, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_epsilon(8.492845380844255, worksheet.intermediate_output_az172, 0.002); end
  def test_intermediate_output_ba172; assert_in_epsilon(6.389545820140201, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_epsilon(4.5058333835286835, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_epsilon(3.490920598814189, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_epsilon(2.5873928502248216, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_epsilon(1.7952501377605785, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_epsilon(1.1144924614214589, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_c173; assert_in_epsilon(7.0, worksheet.intermediate_output_c173, 0.002); end
  def test_intermediate_output_d173; assert_equal("Other", worksheet.intermediate_output_d173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax173; assert_in_delta(0.0, (worksheet.intermediate_output_ax173||0), 0.002); end
  def test_intermediate_output_ay173; assert_in_delta(0.0, (worksheet.intermediate_output_ay173||0), 0.002); end
  def test_intermediate_output_az173; assert_in_delta(0.0, (worksheet.intermediate_output_az173||0), 0.002); end
  def test_intermediate_output_ba173; assert_in_delta(0.0, (worksheet.intermediate_output_ba173||0), 0.002); end
  def test_intermediate_output_bb173; assert_in_delta(0.0, (worksheet.intermediate_output_bb173||0), 0.002); end
  def test_intermediate_output_bc173; assert_in_delta(0.0, (worksheet.intermediate_output_bc173||0), 0.002); end
  def test_intermediate_output_bd173; assert_in_delta(0.0, (worksheet.intermediate_output_bd173||0), 0.002); end
  def test_intermediate_output_be173; assert_in_delta(0.0, (worksheet.intermediate_output_be173||0), 0.002); end
  def test_intermediate_output_bf173; assert_in_delta(0.0, (worksheet.intermediate_output_bf173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("X2", worksheet.intermediate_output_c174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d174; assert_equal("Bioenergy credit", worksheet.intermediate_output_d174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax174; assert_in_epsilon(-69.98474626192419, worksheet.intermediate_output_ax174, 0.002); end
  def test_intermediate_output_ay174; assert_in_epsilon(-79.78865880787012, worksheet.intermediate_output_ay174, 0.002); end
  def test_intermediate_output_az174; assert_in_epsilon(-91.93148711826693, worksheet.intermediate_output_az174, 0.002); end
  def test_intermediate_output_ba174; assert_in_epsilon(-115.4199806275198, worksheet.intermediate_output_ba174, 0.002); end
  def test_intermediate_output_bb174; assert_in_epsilon(-125.020341213096, worksheet.intermediate_output_bb174, 0.002); end
  def test_intermediate_output_bc174; assert_in_epsilon(-136.6860365612446, worksheet.intermediate_output_bc174, 0.002); end
  def test_intermediate_output_bd174; assert_in_epsilon(-148.02146239404746, worksheet.intermediate_output_bd174, 0.002); end
  def test_intermediate_output_be174; assert_in_epsilon(-160.13824103104378, worksheet.intermediate_output_be174, 0.002); end
  def test_intermediate_output_bf174; assert_in_epsilon(-171.74017579723738, worksheet.intermediate_output_bf174, 0.002); end
  def test_intermediate_output_c175; assert_equal("X3", worksheet.intermediate_output_c175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d175; assert_equal("Carbon capture", worksheet.intermediate_output_d175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax175; assert_in_delta(0.0, (worksheet.intermediate_output_ax175||0), 0.002); end
  def test_intermediate_output_ay175; assert_in_delta(0.0, (worksheet.intermediate_output_ay175||0), 0.002); end
  def test_intermediate_output_az175; assert_in_delta(0.0, (worksheet.intermediate_output_az175||0), 0.002); end
  def test_intermediate_output_ba175; assert_in_delta(0.0, (worksheet.intermediate_output_ba175||0), 0.002); end
  def test_intermediate_output_bb175; assert_in_delta(0.0, (worksheet.intermediate_output_bb175||0), 0.002); end
  def test_intermediate_output_bc175; assert_in_delta(0.0, (worksheet.intermediate_output_bc175||0), 0.002); end
  def test_intermediate_output_bd175; assert_in_delta(0.0, (worksheet.intermediate_output_bd175||0), 0.002); end
  def test_intermediate_output_be175; assert_in_delta(0.0, (worksheet.intermediate_output_be175||0), 0.002); end
  def test_intermediate_output_bf175; assert_in_delta(0.0, (worksheet.intermediate_output_bf175||0), 0.002); end
  def test_intermediate_output_d176; assert_equal("Total", worksheet.intermediate_output_d176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f176; assert_in_epsilon(638.4346120076677, worksheet.intermediate_output_f176, 0.002); end
  def test_intermediate_output_ax176; assert_in_epsilon(148.68752506342165, worksheet.intermediate_output_ax176, 0.002); end
  def test_intermediate_output_ay176; assert_in_epsilon(155.25397333857077, worksheet.intermediate_output_ay176, 0.002); end
  def test_intermediate_output_az176; assert_in_epsilon(185.3871799148895, worksheet.intermediate_output_az176, 0.002); end
  def test_intermediate_output_ba176; assert_in_epsilon(209.47410280979364, worksheet.intermediate_output_ba176, 0.002); end
  def test_intermediate_output_bb176; assert_in_epsilon(269.39195125059985, worksheet.intermediate_output_bb176, 0.002); end
  def test_intermediate_output_bc176; assert_in_epsilon(365.0225712600752, worksheet.intermediate_output_bc176, 0.002); end
  def test_intermediate_output_bd176; assert_in_epsilon(456.28010295494255, worksheet.intermediate_output_bd176, 0.002); end
  def test_intermediate_output_be176; assert_in_epsilon(541.7988346080278, worksheet.intermediate_output_be176, 0.002); end
  def test_intermediate_output_bf176; assert_in_epsilon(625.2062728609426, worksheet.intermediate_output_bf176, 0.002); end
  def test_intermediate_output_bg176; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bg176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c180; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c181; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c184; assert_equal("Targets", worksheet.intermediate_output_c184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw184; assert_equal("2050 target", worksheet.intermediate_output_aw184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax184; assert_equal("2020 target ", worksheet.intermediate_output_ax184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az184; assert_equal("2050 target", worksheet.intermediate_output_az184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba184; assert_equal("2020 target", worksheet.intermediate_output_ba184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc184; assert_equal("Actuals, as % of 2010, modelled", worksheet.intermediate_output_bc184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e185; assert_equal("Base year (1990)", worksheet.intermediate_output_e185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw185; assert_equal("(20% of base)", worksheet.intermediate_output_aw185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax185; assert_equal("(66% of base)", worksheet.intermediate_output_ax185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az185; assert_equal("% of 2010", worksheet.intermediate_output_az185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba185; assert_equal("% of 2010", worksheet.intermediate_output_ba185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bd185; assert_in_epsilon(2020.0, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_epsilon(2030.0, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_d186; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e186; assert_in_epsilon(777.11767, worksheet.intermediate_output_e186, 0.002); end
  def test_intermediate_output_aw186; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_aw186, 0.002); end
  def test_intermediate_output_ax186; assert_in_epsilon(512.8976622, worksheet.intermediate_output_ax186, 0.002); end
  def test_intermediate_output_d187; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e187; assert_in_epsilon(22.4685, worksheet.intermediate_output_e187, 0.002); end
  def test_intermediate_output_az187; assert_in_delta(0.0, (worksheet.intermediate_output_az187||0), 0.002); end
  def test_intermediate_output_ba187; assert_in_delta(0.0, (worksheet.intermediate_output_ba187||0), 0.002); end
  def test_intermediate_output_d188; assert_equal("Total", worksheet.intermediate_output_d188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e188; assert_in_epsilon(799.5861699999999, worksheet.intermediate_output_e188, 0.002); end
  def test_intermediate_output_aw188; assert_in_epsilon(159.917234, worksheet.intermediate_output_aw188, 0.002); end
  def test_intermediate_output_ax188; assert_in_epsilon(527.7268722, worksheet.intermediate_output_ax188, 0.002); end
  def test_intermediate_output_az188; assert_in_epsilon(859.9753650920796, worksheet.intermediate_output_az188, 0.002); end
  def test_intermediate_output_ba188; assert_in_epsilon(2837.9187048038625, worksheet.intermediate_output_ba188, 0.002); end
  def test_intermediate_output_bd188; assert_in_epsilon(1.246824034738717, worksheet.intermediate_output_bd188, 0.002); end
  def test_intermediate_output_be188; assert_in_epsilon(1.8117992826613567, worksheet.intermediate_output_be188, 0.002); end
  def test_intermediate_output_bf188; assert_in_epsilon(4.204833408816678, worksheet.intermediate_output_bf188, 0.002); end
  def test_intermediate_output_d189; assert_equal("Target, for chart", worksheet.intermediate_output_d189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw189; assert_in_delta(0.2, worksheet.intermediate_output_aw189, 0.002); end
  def test_intermediate_output_ax189; assert_in_delta(0.2, worksheet.intermediate_output_ax189, 0.002); end
  def test_intermediate_output_ay189; assert_in_delta(0.2, worksheet.intermediate_output_ay189, 0.002); end
  def test_intermediate_output_az189; assert_in_delta(0.2, worksheet.intermediate_output_az189, 0.002); end
  def test_intermediate_output_ba189; assert_in_delta(0.2, worksheet.intermediate_output_ba189, 0.002); end
  def test_intermediate_output_bb189; assert_in_delta(0.2, worksheet.intermediate_output_bb189, 0.002); end
  def test_intermediate_output_bc189; assert_in_delta(0.2, worksheet.intermediate_output_bc189, 0.002); end
  def test_intermediate_output_bd189; assert_in_delta(0.2, worksheet.intermediate_output_bd189, 0.002); end
  def test_intermediate_output_be189; assert_in_delta(0.2, worksheet.intermediate_output_be189, 0.002); end
  def test_intermediate_output_bf189; assert_in_delta(0.2, worksheet.intermediate_output_bf189, 0.002); end
  def test_intermediate_output_d190; assert_equal("Dummy, for chart", worksheet.intermediate_output_d190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw190; assert_in_delta(0.0, (worksheet.intermediate_output_aw190||0), 0.002); end
  def test_intermediate_output_ax190; assert_in_delta(0.0, (worksheet.intermediate_output_ax190||0), 0.002); end
  def test_intermediate_output_ay190; assert_in_delta(0.0, (worksheet.intermediate_output_ay190||0), 0.002); end
  def test_intermediate_output_az190; assert_in_delta(0.0, (worksheet.intermediate_output_az190||0), 0.002); end
  def test_intermediate_output_ba190; assert_in_delta(0.0, (worksheet.intermediate_output_ba190||0), 0.002); end
  def test_intermediate_output_bb190; assert_in_delta(0.0, (worksheet.intermediate_output_bb190||0), 0.002); end
  def test_intermediate_output_bc190; assert_in_delta(0.0, (worksheet.intermediate_output_bc190||0), 0.002); end
  def test_intermediate_output_bd190; assert_in_delta(0.0, (worksheet.intermediate_output_bd190||0), 0.002); end
  def test_intermediate_output_be190; assert_in_delta(0.0, (worksheet.intermediate_output_be190||0), 0.002); end
  def test_intermediate_output_bf190; assert_in_delta(0.0, (worksheet.intermediate_output_bf190||0), 0.002); end
  def test_intermediate_output_b193; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b193.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b195; assert_equal("Production", worksheet.intermediate_output_b195.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c197; assert_equal("Domestic", worksheet.intermediate_output_c197.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax197; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax197, 0.002); end
  def test_intermediate_output_ay197; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay197, 0.002); end
  def test_intermediate_output_az197; assert_in_epsilon(2020.0, worksheet.intermediate_output_az197, 0.002); end
  def test_intermediate_output_ba197; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba197, 0.002); end
  def test_intermediate_output_bb197; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb197, 0.002); end
  def test_intermediate_output_bc197; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc197, 0.002); end
  def test_intermediate_output_bd197; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd197, 0.002); end
  def test_intermediate_output_be197; assert_in_epsilon(2045.0, worksheet.intermediate_output_be197, 0.002); end
  def test_intermediate_output_bf197; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf197, 0.002); end
  def test_intermediate_output_c198; assert_equal("V.a", worksheet.intermediate_output_c198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d198; assert_equal("V.03", worksheet.intermediate_output_d198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e198; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj198; assert_in_epsilon(11.2811, worksheet.intermediate_output_aj198, 0.002); end
  def test_intermediate_output_ak198; assert_in_epsilon(11.5128859, worksheet.intermediate_output_ak198, 0.002); end
  def test_intermediate_output_al198; assert_in_epsilon(9.9829594, worksheet.intermediate_output_al198, 0.002); end
  def test_intermediate_output_am198; assert_in_epsilon(10.7253023, worksheet.intermediate_output_am198, 0.002); end
  def test_intermediate_output_an198; assert_in_epsilon(11.7831671, worksheet.intermediate_output_an198, 0.002); end
  def test_intermediate_output_ao198; assert_in_epsilon(11.9234249, worksheet.intermediate_output_ao198, 0.002); end
  def test_intermediate_output_ap198; assert_in_epsilon(8.2292717, worksheet.intermediate_output_ap198, 0.002); end
  def test_intermediate_output_aq198; assert_in_epsilon(13.56519449, worksheet.intermediate_output_aq198, 0.002); end
  def test_intermediate_output_ar198; assert_in_epsilon(13.10799238, worksheet.intermediate_output_ar198, 0.002); end
  def test_intermediate_output_as198; assert_in_epsilon(14.11044992, worksheet.intermediate_output_as198, 0.002); end
  def test_intermediate_output_at198; assert_in_epsilon(15.68101481, worksheet.intermediate_output_at198, 0.002); end
  def test_intermediate_output_au198; assert_in_epsilon(18.7866056, worksheet.intermediate_output_au198, 0.002); end
  def test_intermediate_output_av198; assert_in_epsilon(19.95985165, worksheet.intermediate_output_av198, 0.002); end
  def test_intermediate_output_aw198; assert_equal("DUKES - Commodity balances, production of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax198; assert_in_delta(0.0, (worksheet.intermediate_output_ax198||0), 0.002); end
  def test_intermediate_output_ay198; assert_in_delta(0.0, (worksheet.intermediate_output_ay198||0), 0.002); end
  def test_intermediate_output_az198; assert_in_delta(0.0, (worksheet.intermediate_output_az198||0), 0.002); end
  def test_intermediate_output_ba198; assert_in_delta(0.0, (worksheet.intermediate_output_ba198||0), 0.002); end
  def test_intermediate_output_bb198; assert_in_delta(0.0, (worksheet.intermediate_output_bb198||0), 0.002); end
  def test_intermediate_output_bc198; assert_in_delta(0.0, (worksheet.intermediate_output_bc198||0), 0.002); end
  def test_intermediate_output_bd198; assert_in_delta(0.0, (worksheet.intermediate_output_bd198||0), 0.002); end
  def test_intermediate_output_be198; assert_in_delta(0.0, (worksheet.intermediate_output_be198||0), 0.002); end
  def test_intermediate_output_bf198; assert_in_delta(0.0, (worksheet.intermediate_output_bf198||0), 0.002); end
  def test_intermediate_output_c199; assert_equal("V.a", worksheet.intermediate_output_c199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d199; assert_equal("V.04", worksheet.intermediate_output_d199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e199; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj199; assert_in_delta(0.0, (worksheet.intermediate_output_aj199||0), 0.002); end
  def test_intermediate_output_ak199; assert_in_delta(0.0, (worksheet.intermediate_output_ak199||0), 0.002); end
  def test_intermediate_output_al199; assert_in_delta(0.0, (worksheet.intermediate_output_al199||0), 0.002); end
  def test_intermediate_output_am199; assert_in_delta(0.0, (worksheet.intermediate_output_am199||0), 0.002); end
  def test_intermediate_output_an199; assert_in_delta(0.0, (worksheet.intermediate_output_an199||0), 0.002); end
  def test_intermediate_output_ao199; assert_in_delta(0.0, (worksheet.intermediate_output_ao199||0), 0.002); end
  def test_intermediate_output_ap199; assert_in_delta(0.0, (worksheet.intermediate_output_ap199||0), 0.002); end
  def test_intermediate_output_aq199; assert_in_delta(0.09313615, worksheet.intermediate_output_aq199, 0.002); end
  def test_intermediate_output_ar199; assert_in_epsilon(2.691796244, worksheet.intermediate_output_ar199, 0.002); end
  def test_intermediate_output_as199; assert_in_epsilon(4.599912358, worksheet.intermediate_output_as199, 0.002); end
  def test_intermediate_output_at199; assert_in_epsilon(3.516727083, worksheet.intermediate_output_at199, 0.002); end
  def test_intermediate_output_au199; assert_in_epsilon(2.629156279, worksheet.intermediate_output_au199, 0.002); end
  def test_intermediate_output_av199; assert_in_epsilon(3.539047787, worksheet.intermediate_output_av199, 0.002); end
  def test_intermediate_output_aw199; assert_equal("DUKES - Commodity balances, production of liquid biofuels", worksheet.intermediate_output_aw199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax199; assert_in_epsilon(2.672768746666667, worksheet.intermediate_output_ax199, 0.002); end
  def test_intermediate_output_ay199; assert_in_epsilon(3.0722897998837917, worksheet.intermediate_output_ay199, 0.002); end
  def test_intermediate_output_az199; assert_in_epsilon(3.5315305995858264, worksheet.intermediate_output_az199, 0.002); end
  def test_intermediate_output_ba199; assert_in_epsilon(4.137987334508564, worksheet.intermediate_output_ba199, 0.002); end
  def test_intermediate_output_bb199; assert_in_epsilon(4.756526839710343, worksheet.intermediate_output_bb199, 0.002); end
  def test_intermediate_output_bc199; assert_in_epsilon(5.467524607484526, worksheet.intermediate_output_bc199, 0.002); end
  def test_intermediate_output_bd199; assert_in_epsilon(6.284801146054134, worksheet.intermediate_output_bd199, 0.002); end
  def test_intermediate_output_be199; assert_in_epsilon(7.224242830361171, worksheet.intermediate_output_be199, 0.002); end
  def test_intermediate_output_bf199; assert_in_epsilon(8.304110704408155, worksheet.intermediate_output_bf199, 0.002); end
  def test_intermediate_output_c200; assert_equal("V.a", worksheet.intermediate_output_c200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d200; assert_equal("V.05", worksheet.intermediate_output_d200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e200; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj200; assert_in_epsilon(4.679912, worksheet.intermediate_output_aj200, 0.002); end
  def test_intermediate_output_ak200; assert_in_epsilon(6.65236, worksheet.intermediate_output_ak200, 0.002); end
  def test_intermediate_output_al200; assert_in_epsilon(8.5030419, worksheet.intermediate_output_al200, 0.002); end
  def test_intermediate_output_am200; assert_in_epsilon(9.7205866, worksheet.intermediate_output_am200, 0.002); end
  def test_intermediate_output_an200; assert_in_epsilon(10.375123, worksheet.intermediate_output_an200, 0.002); end
  def test_intermediate_output_ao200; assert_in_epsilon(12.654603, worksheet.intermediate_output_ao200, 0.002); end
  def test_intermediate_output_ap200; assert_in_epsilon(17.4844257, worksheet.intermediate_output_ap200, 0.002); end
  def test_intermediate_output_aq200; assert_in_epsilon(18.91593462, worksheet.intermediate_output_aq200, 0.002); end
  def test_intermediate_output_ar200; assert_in_epsilon(19.24482717, worksheet.intermediate_output_ar200, 0.002); end
  def test_intermediate_output_as200; assert_in_epsilon(20.29461125, worksheet.intermediate_output_as200, 0.002); end
  def test_intermediate_output_at200; assert_in_epsilon(20.91263605, worksheet.intermediate_output_at200, 0.002); end
  def test_intermediate_output_au200; assert_in_epsilon(21.92331406, worksheet.intermediate_output_au200, 0.002); end
  def test_intermediate_output_av200; assert_in_epsilon(22.89564828, worksheet.intermediate_output_av200, 0.002); end
  def test_intermediate_output_aw200; assert_equal("DUKES - Commodity balances, production of sewage gas and landfill gas", worksheet.intermediate_output_aw200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax200; assert_in_epsilon(376.72040258292134, worksheet.intermediate_output_ax200, 0.002); end
  def test_intermediate_output_ay200; assert_in_epsilon(429.45970846684344, worksheet.intermediate_output_ay200, 0.002); end
  def test_intermediate_output_az200; assert_in_epsilon(494.82937211070913, worksheet.intermediate_output_az200, 0.002); end
  def test_intermediate_output_ba200; assert_in_epsilon(621.6602380102863, worksheet.intermediate_output_ba200, 0.002); end
  def test_intermediate_output_bb200; assert_in_epsilon(672.9957038215676, worksheet.intermediate_output_bb200, 0.002); end
  def test_intermediate_output_bc200; assert_in_epsilon(735.4301924422473, worksheet.intermediate_output_bc200, 0.002); end
  def test_intermediate_output_bd200; assert_in_epsilon(795.9253375409454, worksheet.intermediate_output_bd200, 0.002); end
  def test_intermediate_output_be200; assert_in_epsilon(860.5009800187692, worksheet.intermediate_output_be200, 0.002); end
  def test_intermediate_output_bf200; assert_in_epsilon(922.0877615279097, worksheet.intermediate_output_bf200, 0.002); end
  def test_intermediate_output_c201; assert_equal("V.a", worksheet.intermediate_output_c201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d201; assert_equal("V.16", worksheet.intermediate_output_d201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e201; assert_equal("Traditional Fuel", worksheet.intermediate_output_e201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax201; assert_in_epsilon(1083.4180256737777, worksheet.intermediate_output_ax201, 0.002); end
  def test_intermediate_output_ay201; assert_in_epsilon(1190.031089322329, worksheet.intermediate_output_ay201, 0.002); end
  def test_intermediate_output_az201; assert_in_epsilon(1321.132376341484, worksheet.intermediate_output_az201, 0.002); end
  def test_intermediate_output_ba201; assert_in_epsilon(1467.1714126550114, worksheet.intermediate_output_ba201, 0.002); end
  def test_intermediate_output_bb201; assert_in_epsilon(1587.662060366023, worksheet.intermediate_output_bb201, 0.002); end
  def test_intermediate_output_bc201; assert_in_epsilon(1731.7930401887158, worksheet.intermediate_output_bc201, 0.002); end
  def test_intermediate_output_bd201; assert_in_epsilon(1871.5823977109778, worksheet.intermediate_output_bd201, 0.002); end
  def test_intermediate_output_be201; assert_in_epsilon(2020.7120700163616, worksheet.intermediate_output_be201, 0.002); end
  def test_intermediate_output_bf201; assert_in_epsilon(2162.819035664007, worksheet.intermediate_output_bf201, 0.002); end
  def test_intermediate_output_c203; assert_equal("Imports", worksheet.intermediate_output_c203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c204; assert_equal("V.b", worksheet.intermediate_output_c204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d204; assert_equal("V.03", worksheet.intermediate_output_d204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e204; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj204; assert_in_delta(0.0, (worksheet.intermediate_output_aj204||0), 0.002); end
  def test_intermediate_output_ak204; assert_in_delta(0.0, (worksheet.intermediate_output_ak204||0), 0.002); end
  def test_intermediate_output_al204; assert_in_delta(0.0, (worksheet.intermediate_output_al204||0), 0.002); end
  def test_intermediate_output_am204; assert_in_delta(0.0, (worksheet.intermediate_output_am204||0), 0.002); end
  def test_intermediate_output_an204; assert_in_delta(0.0, (worksheet.intermediate_output_an204||0), 0.002); end
  def test_intermediate_output_ao204; assert_in_epsilon(1.2843009, worksheet.intermediate_output_ao204, 0.002); end
  def test_intermediate_output_ap204; assert_in_epsilon(4.67526, worksheet.intermediate_output_ap204, 0.002); end
  def test_intermediate_output_aq204; assert_in_epsilon(4.89331583, worksheet.intermediate_output_aq204, 0.002); end
  def test_intermediate_output_ar204; assert_in_epsilon(5.78000326, worksheet.intermediate_output_ar204, 0.002); end
  def test_intermediate_output_as204; assert_in_epsilon(4.398455251, worksheet.intermediate_output_as204, 0.002); end
  def test_intermediate_output_at204; assert_in_epsilon(5.033138643, worksheet.intermediate_output_at204, 0.002); end
  def test_intermediate_output_au204; assert_in_epsilon(4.917245238, worksheet.intermediate_output_au204, 0.002); end
  def test_intermediate_output_av204; assert_in_epsilon(8.756573386, worksheet.intermediate_output_av204, 0.002); end
  def test_intermediate_output_aw204; assert_equal("DUKES - Commodity balances, imports of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax204; assert_in_delta(0.0, (worksheet.intermediate_output_ax204||0), 0.002); end
  def test_intermediate_output_ay204; assert_in_delta(0.0, (worksheet.intermediate_output_ay204||0), 0.002); end
  def test_intermediate_output_az204; assert_in_delta(0.0, (worksheet.intermediate_output_az204||0), 0.002); end
  def test_intermediate_output_ba204; assert_in_delta(0.0, (worksheet.intermediate_output_ba204||0), 0.002); end
  def test_intermediate_output_bb204; assert_in_delta(0.0, (worksheet.intermediate_output_bb204||0), 0.002); end
  def test_intermediate_output_bc204; assert_in_delta(0.0, (worksheet.intermediate_output_bc204||0), 0.002); end
  def test_intermediate_output_bd204; assert_in_delta(0.0, (worksheet.intermediate_output_bd204||0), 0.002); end
  def test_intermediate_output_be204; assert_in_delta(0.0, (worksheet.intermediate_output_be204||0), 0.002); end
  def test_intermediate_output_bf204; assert_in_delta(0.0, (worksheet.intermediate_output_bf204||0), 0.002); end
  def test_intermediate_output_c205; assert_equal("V.b", worksheet.intermediate_output_c205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d205; assert_equal("V.04", worksheet.intermediate_output_d205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e205; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj205; assert_in_delta(0.0, (worksheet.intermediate_output_aj205||0), 0.002); end
  def test_intermediate_output_ak205; assert_in_delta(0.0, (worksheet.intermediate_output_ak205||0), 0.002); end
  def test_intermediate_output_al205; assert_in_delta(0.0, (worksheet.intermediate_output_al205||0), 0.002); end
  def test_intermediate_output_am205; assert_in_delta(0.0, (worksheet.intermediate_output_am205||0), 0.002); end
  def test_intermediate_output_an205; assert_in_delta(0.0, (worksheet.intermediate_output_an205||0), 0.002); end
  def test_intermediate_output_ao205; assert_in_delta(0.0, (worksheet.intermediate_output_ao205||0), 0.002); end
  def test_intermediate_output_ap205; assert_in_delta(0.0, (worksheet.intermediate_output_ap205||0), 0.002); end
  def test_intermediate_output_aq205; assert_in_delta(0.768079488, worksheet.intermediate_output_aq205, 0.002); end
  def test_intermediate_output_ar205; assert_in_delta(0.621433135, worksheet.intermediate_output_ar205, 0.002); end
  def test_intermediate_output_as205; assert_in_delta(0.883831113, worksheet.intermediate_output_as205, 0.002); end
  def test_intermediate_output_at205; assert_in_epsilon(6.362225731, worksheet.intermediate_output_at205, 0.002); end
  def test_intermediate_output_au205; assert_in_epsilon(9.448472566, worksheet.intermediate_output_au205, 0.002); end
  def test_intermediate_output_av205; assert_in_epsilon(11.52719409, worksheet.intermediate_output_av205, 0.002); end
  def test_intermediate_output_aw205; assert_equal("DUKES - Commodity balances, imports of liquid biofuels", worksheet.intermediate_output_aw205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax205; assert_in_delta(0.0, (worksheet.intermediate_output_ax205||0), 0.002); end
  def test_intermediate_output_ay205; assert_in_delta(0.0, (worksheet.intermediate_output_ay205||0), 0.002); end
  def test_intermediate_output_az205; assert_in_delta(0.0, (worksheet.intermediate_output_az205||0), 0.002); end
  def test_intermediate_output_ba205; assert_in_delta(0.0, (worksheet.intermediate_output_ba205||0), 0.002); end
  def test_intermediate_output_bb205; assert_in_delta(0.0, (worksheet.intermediate_output_bb205||0), 0.002); end
  def test_intermediate_output_bc205; assert_in_delta(0.0, (worksheet.intermediate_output_bc205||0), 0.002); end
  def test_intermediate_output_bd205; assert_in_delta(0.0, (worksheet.intermediate_output_bd205||0), 0.002); end
  def test_intermediate_output_be205; assert_in_delta(0.0, (worksheet.intermediate_output_be205||0), 0.002); end
  def test_intermediate_output_bf205; assert_in_delta(0.0, (worksheet.intermediate_output_bf205||0), 0.002); end
  def test_intermediate_output_c206; assert_equal("V.b", worksheet.intermediate_output_c206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d206; assert_equal("V.05", worksheet.intermediate_output_d206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e206; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj206; assert_in_delta(0.0, (worksheet.intermediate_output_aj206||0), 0.002); end
  def test_intermediate_output_ak206; assert_in_delta(0.0, (worksheet.intermediate_output_ak206||0), 0.002); end
  def test_intermediate_output_al206; assert_in_delta(0.0, (worksheet.intermediate_output_al206||0), 0.002); end
  def test_intermediate_output_am206; assert_in_delta(0.0, (worksheet.intermediate_output_am206||0), 0.002); end
  def test_intermediate_output_an206; assert_in_delta(0.0, (worksheet.intermediate_output_an206||0), 0.002); end
  def test_intermediate_output_ao206; assert_in_delta(0.0, (worksheet.intermediate_output_ao206||0), 0.002); end
  def test_intermediate_output_ap206; assert_in_delta(0.0, (worksheet.intermediate_output_ap206||0), 0.002); end
  def test_intermediate_output_aq206; assert_in_delta(0.0, (worksheet.intermediate_output_aq206||0), 0.002); end
  def test_intermediate_output_ar206; assert_in_delta(0.0, (worksheet.intermediate_output_ar206||0), 0.002); end
  def test_intermediate_output_as206; assert_in_delta(0.0, (worksheet.intermediate_output_as206||0), 0.002); end
  def test_intermediate_output_at206; assert_in_delta(0.0, (worksheet.intermediate_output_at206||0), 0.002); end
  def test_intermediate_output_au206; assert_in_delta(0.0, (worksheet.intermediate_output_au206||0), 0.002); end
  def test_intermediate_output_av206; assert_in_delta(0.0, (worksheet.intermediate_output_av206||0), 0.002); end
  def test_intermediate_output_aw206; assert_equal("DUKES - Commodity balances, imports of sewage gas and landfill gas", worksheet.intermediate_output_aw206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax206; assert_in_delta(0.0, (worksheet.intermediate_output_ax206||0), 0.002); end
  def test_intermediate_output_ay206; assert_in_delta(0.0, (worksheet.intermediate_output_ay206||0), 0.002); end
  def test_intermediate_output_az206; assert_in_delta(0.0, (worksheet.intermediate_output_az206||0), 0.002); end
  def test_intermediate_output_ba206; assert_in_delta(0.0, (worksheet.intermediate_output_ba206||0), 0.002); end
  def test_intermediate_output_bb206; assert_in_delta(0.0, (worksheet.intermediate_output_bb206||0), 0.002); end
  def test_intermediate_output_bc206; assert_in_delta(0.0, (worksheet.intermediate_output_bc206||0), 0.002); end
  def test_intermediate_output_bd206; assert_in_delta(0.0, (worksheet.intermediate_output_bd206||0), 0.002); end
  def test_intermediate_output_be206; assert_in_delta(0.0, (worksheet.intermediate_output_be206||0), 0.002); end
  def test_intermediate_output_bf206; assert_in_delta(0.0, (worksheet.intermediate_output_bf206||0), 0.002); end
  def test_intermediate_output_c207; assert_equal("V.b", worksheet.intermediate_output_c207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d207; assert_equal("V.16", worksheet.intermediate_output_d207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e207; assert_equal("Traditional Fuel", worksheet.intermediate_output_e207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax207; assert_in_epsilon(-875.5205146247556, worksheet.intermediate_output_ax207, 0.002); end
  def test_intermediate_output_ay207; assert_in_epsilon(-1005.4684468053392, worksheet.intermediate_output_ay207, 0.002); end
  def test_intermediate_output_az207; assert_in_epsilon(-1146.8696111280037, worksheet.intermediate_output_az207, 0.002); end
  def test_intermediate_output_ba207; assert_in_epsilon(-1306.159365743837, worksheet.intermediate_output_ba207, 0.002); end
  def test_intermediate_output_bb207; assert_in_epsilon(-1447.82190569574, worksheet.intermediate_output_bb207, 0.002); end
  def test_intermediate_output_bc207; assert_in_epsilon(-1611.9071038293187, worksheet.intermediate_output_bc207, 0.002); end
  def test_intermediate_output_bd207; assert_in_epsilon(-1778.8059555233544, worksheet.intermediate_output_bd207, 0.002); end
  def test_intermediate_output_be207; assert_in_epsilon(-1953.1582510273715, worksheet.intermediate_output_be207, 0.002); end
  def test_intermediate_output_bf207; assert_in_epsilon(-2117.6175972906126, worksheet.intermediate_output_bf207, 0.002); end
  def test_intermediate_output_c209; assert_equal("Total", worksheet.intermediate_output_c209.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c210; assert_equal("V.b", worksheet.intermediate_output_c210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d210; assert_equal("V.03", worksheet.intermediate_output_d210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e210; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj210; assert_in_epsilon(11.2811, worksheet.intermediate_output_aj210, 0.002); end
  def test_intermediate_output_ak210; assert_in_epsilon(11.5128859, worksheet.intermediate_output_ak210, 0.002); end
  def test_intermediate_output_al210; assert_in_epsilon(9.9829594, worksheet.intermediate_output_al210, 0.002); end
  def test_intermediate_output_am210; assert_in_epsilon(10.7253023, worksheet.intermediate_output_am210, 0.002); end
  def test_intermediate_output_an210; assert_in_epsilon(11.7831671, worksheet.intermediate_output_an210, 0.002); end
  def test_intermediate_output_ao210; assert_in_epsilon(13.2077258, worksheet.intermediate_output_ao210, 0.002); end
  def test_intermediate_output_ap210; assert_in_epsilon(12.9045317, worksheet.intermediate_output_ap210, 0.002); end
  def test_intermediate_output_aq210; assert_in_epsilon(18.45851032, worksheet.intermediate_output_aq210, 0.002); end
  def test_intermediate_output_ar210; assert_in_epsilon(18.88799564, worksheet.intermediate_output_ar210, 0.002); end
  def test_intermediate_output_as210; assert_in_epsilon(18.50890517, worksheet.intermediate_output_as210, 0.002); end
  def test_intermediate_output_at210; assert_in_epsilon(20.71415345, worksheet.intermediate_output_at210, 0.002); end
  def test_intermediate_output_au210; assert_in_epsilon(23.70385084, worksheet.intermediate_output_au210, 0.002); end
  def test_intermediate_output_av210; assert_in_epsilon(28.71642504, worksheet.intermediate_output_av210, 0.002); end
  def test_intermediate_output_aw210; assert_equal("Calculation", worksheet.intermediate_output_aw210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax210; assert_in_delta(0.0, (worksheet.intermediate_output_ax210||0), 0.002); end
  def test_intermediate_output_ay210; assert_in_delta(0.0, (worksheet.intermediate_output_ay210||0), 0.002); end
  def test_intermediate_output_az210; assert_in_delta(0.0, (worksheet.intermediate_output_az210||0), 0.002); end
  def test_intermediate_output_ba210; assert_in_delta(0.0, (worksheet.intermediate_output_ba210||0), 0.002); end
  def test_intermediate_output_bb210; assert_in_delta(0.0, (worksheet.intermediate_output_bb210||0), 0.002); end
  def test_intermediate_output_bc210; assert_in_delta(0.0, (worksheet.intermediate_output_bc210||0), 0.002); end
  def test_intermediate_output_bd210; assert_in_delta(0.0, (worksheet.intermediate_output_bd210||0), 0.002); end
  def test_intermediate_output_be210; assert_in_delta(0.0, (worksheet.intermediate_output_be210||0), 0.002); end
  def test_intermediate_output_bf210; assert_in_delta(0.0, (worksheet.intermediate_output_bf210||0), 0.002); end
  def test_intermediate_output_c211; assert_equal("V.b", worksheet.intermediate_output_c211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d211; assert_equal("V.04", worksheet.intermediate_output_d211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e211; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj211; assert_in_delta(0.0, (worksheet.intermediate_output_aj211||0), 0.002); end
  def test_intermediate_output_ak211; assert_in_delta(0.0, (worksheet.intermediate_output_ak211||0), 0.002); end
  def test_intermediate_output_al211; assert_in_delta(0.0, (worksheet.intermediate_output_al211||0), 0.002); end
  def test_intermediate_output_am211; assert_in_delta(0.0, (worksheet.intermediate_output_am211||0), 0.002); end
  def test_intermediate_output_an211; assert_in_delta(0.0, (worksheet.intermediate_output_an211||0), 0.002); end
  def test_intermediate_output_ao211; assert_in_delta(0.0, (worksheet.intermediate_output_ao211||0), 0.002); end
  def test_intermediate_output_ap211; assert_in_delta(0.0, (worksheet.intermediate_output_ap211||0), 0.002); end
  def test_intermediate_output_aq211; assert_in_delta(0.861215638, worksheet.intermediate_output_aq211, 0.002); end
  def test_intermediate_output_ar211; assert_in_epsilon(3.313229379, worksheet.intermediate_output_ar211, 0.002); end
  def test_intermediate_output_as211; assert_in_epsilon(5.483743472, worksheet.intermediate_output_as211, 0.002); end
  def test_intermediate_output_at211; assert_in_epsilon(9.878952814, worksheet.intermediate_output_at211, 0.002); end
  def test_intermediate_output_au211; assert_in_epsilon(12.07762885, worksheet.intermediate_output_au211, 0.002); end
  def test_intermediate_output_av211; assert_in_epsilon(15.06624188, worksheet.intermediate_output_av211, 0.002); end
  def test_intermediate_output_aw211; assert_equal("Calculation", worksheet.intermediate_output_aw211.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax211; assert_in_epsilon(2.672768746666667, worksheet.intermediate_output_ax211, 0.002); end
  def test_intermediate_output_ay211; assert_in_epsilon(3.0722897998837917, worksheet.intermediate_output_ay211, 0.002); end
  def test_intermediate_output_az211; assert_in_epsilon(3.5315305995858264, worksheet.intermediate_output_az211, 0.002); end
  def test_intermediate_output_ba211; assert_in_epsilon(4.137987334508564, worksheet.intermediate_output_ba211, 0.002); end
  def test_intermediate_output_bb211; assert_in_epsilon(4.756526839710343, worksheet.intermediate_output_bb211, 0.002); end
  def test_intermediate_output_bc211; assert_in_epsilon(5.467524607484526, worksheet.intermediate_output_bc211, 0.002); end
  def test_intermediate_output_bd211; assert_in_epsilon(6.284801146054134, worksheet.intermediate_output_bd211, 0.002); end
  def test_intermediate_output_be211; assert_in_epsilon(7.224242830361171, worksheet.intermediate_output_be211, 0.002); end
  def test_intermediate_output_bf211; assert_in_epsilon(8.304110704408155, worksheet.intermediate_output_bf211, 0.002); end
  def test_intermediate_output_c212; assert_equal("V.b", worksheet.intermediate_output_c212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d212; assert_equal("V.05", worksheet.intermediate_output_d212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e212; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj212; assert_in_epsilon(4.679912, worksheet.intermediate_output_aj212, 0.002); end
  def test_intermediate_output_ak212; assert_in_epsilon(6.65236, worksheet.intermediate_output_ak212, 0.002); end
  def test_intermediate_output_al212; assert_in_epsilon(8.5030419, worksheet.intermediate_output_al212, 0.002); end
  def test_intermediate_output_am212; assert_in_epsilon(9.7205866, worksheet.intermediate_output_am212, 0.002); end
  def test_intermediate_output_an212; assert_in_epsilon(10.375123, worksheet.intermediate_output_an212, 0.002); end
  def test_intermediate_output_ao212; assert_in_epsilon(12.654603, worksheet.intermediate_output_ao212, 0.002); end
  def test_intermediate_output_ap212; assert_in_epsilon(17.4844257, worksheet.intermediate_output_ap212, 0.002); end
  def test_intermediate_output_aq212; assert_in_epsilon(18.91593462, worksheet.intermediate_output_aq212, 0.002); end
  def test_intermediate_output_ar212; assert_in_epsilon(19.24482717, worksheet.intermediate_output_ar212, 0.002); end
  def test_intermediate_output_as212; assert_in_epsilon(20.29461125, worksheet.intermediate_output_as212, 0.002); end
  def test_intermediate_output_at212; assert_in_epsilon(20.91263605, worksheet.intermediate_output_at212, 0.002); end
  def test_intermediate_output_au212; assert_in_epsilon(21.92331406, worksheet.intermediate_output_au212, 0.002); end
  def test_intermediate_output_av212; assert_in_epsilon(22.89564828, worksheet.intermediate_output_av212, 0.002); end
  def test_intermediate_output_aw212; assert_equal("Calculation", worksheet.intermediate_output_aw212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax212; assert_in_epsilon(376.72040258292134, worksheet.intermediate_output_ax212, 0.002); end
  def test_intermediate_output_ay212; assert_in_epsilon(429.45970846684344, worksheet.intermediate_output_ay212, 0.002); end
  def test_intermediate_output_az212; assert_in_epsilon(494.82937211070913, worksheet.intermediate_output_az212, 0.002); end
  def test_intermediate_output_ba212; assert_in_epsilon(621.6602380102863, worksheet.intermediate_output_ba212, 0.002); end
  def test_intermediate_output_bb212; assert_in_epsilon(672.9957038215676, worksheet.intermediate_output_bb212, 0.002); end
  def test_intermediate_output_bc212; assert_in_epsilon(735.4301924422473, worksheet.intermediate_output_bc212, 0.002); end
  def test_intermediate_output_bd212; assert_in_epsilon(795.9253375409454, worksheet.intermediate_output_bd212, 0.002); end
  def test_intermediate_output_be212; assert_in_epsilon(860.5009800187692, worksheet.intermediate_output_be212, 0.002); end
  def test_intermediate_output_bf212; assert_in_epsilon(922.0877615279097, worksheet.intermediate_output_bf212, 0.002); end
  def test_intermediate_output_c213; assert_equal("V.b", worksheet.intermediate_output_c213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d213; assert_equal("V.16", worksheet.intermediate_output_d213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e213; assert_equal("Traditional Fuel", worksheet.intermediate_output_e213.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax213; assert_in_epsilon(207.8975110490221, worksheet.intermediate_output_ax213, 0.002); end
  def test_intermediate_output_ay213; assert_in_epsilon(184.56264251698985, worksheet.intermediate_output_ay213, 0.002); end
  def test_intermediate_output_az213; assert_in_epsilon(174.26276521348018, worksheet.intermediate_output_az213, 0.002); end
  def test_intermediate_output_ba213; assert_in_epsilon(161.01204691117437, worksheet.intermediate_output_ba213, 0.002); end
  def test_intermediate_output_bb213; assert_in_epsilon(139.84015467028303, worksheet.intermediate_output_bb213, 0.002); end
  def test_intermediate_output_bc213; assert_in_epsilon(119.88593635939719, worksheet.intermediate_output_bc213, 0.002); end
  def test_intermediate_output_bd213; assert_in_epsilon(92.77644218762339, worksheet.intermediate_output_bd213, 0.002); end
  def test_intermediate_output_be213; assert_in_epsilon(67.55381898899009, worksheet.intermediate_output_be213, 0.002); end
  def test_intermediate_output_bf213; assert_in_epsilon(45.20143837339447, worksheet.intermediate_output_bf213, 0.002); end
  def test_intermediate_output_b216; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax216; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ax216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c218; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax218; assert_in_epsilon(1.5203815348896348, worksheet.intermediate_output_ax218, 0.002); end
  def test_intermediate_output_ay218; assert_in_epsilon(1.8097434927284919, worksheet.intermediate_output_ay218, 0.002); end
  def test_intermediate_output_az218; assert_in_epsilon(25.824701842565585, worksheet.intermediate_output_az218, 0.002); end
  def test_intermediate_output_ba218; assert_in_epsilon(122.5769415325465, worksheet.intermediate_output_ba218, 0.002); end
  def test_intermediate_output_bb218; assert_in_epsilon(281.95754953591495, worksheet.intermediate_output_bb218, 0.002); end
  def test_intermediate_output_bc218; assert_in_epsilon(512.367605810124, worksheet.intermediate_output_bc218, 0.002); end
  def test_intermediate_output_bd218; assert_in_epsilon(756.5213870456683, worksheet.intermediate_output_bd218, 0.002); end
  def test_intermediate_output_be218; assert_in_epsilon(998.9681011133363, worksheet.intermediate_output_be218, 0.002); end
  def test_intermediate_output_bf218; assert_in_epsilon(1241.5439171180863, worksheet.intermediate_output_bf218, 0.002); end
  def test_intermediate_output_c219; assert_equal("V", worksheet.intermediate_output_c219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d219; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax219; assert_in_delta(0.0, (worksheet.intermediate_output_ax219||0), 0.002); end
  def test_intermediate_output_ay219; assert_in_delta(0.0, (worksheet.intermediate_output_ay219||0), 0.002); end
  def test_intermediate_output_az219; assert_in_delta(0.0, (worksheet.intermediate_output_az219||0), 0.002); end
  def test_intermediate_output_ba219; assert_in_delta(0.0, (worksheet.intermediate_output_ba219||0), 0.002); end
  def test_intermediate_output_bb219; assert_in_delta(0.0, (worksheet.intermediate_output_bb219||0), 0.002); end
  def test_intermediate_output_bc219; assert_in_delta(0.0, (worksheet.intermediate_output_bc219||0), 0.002); end
  def test_intermediate_output_bd219; assert_in_delta(0.0, (worksheet.intermediate_output_bd219||0), 0.002); end
  def test_intermediate_output_be219; assert_in_delta(0.0, (worksheet.intermediate_output_be219||0), 0.002); end
  def test_intermediate_output_bf219; assert_in_delta(0.0, (worksheet.intermediate_output_bf219||0), 0.002); end
  def test_intermediate_output_c220; assert_equal("I.c", worksheet.intermediate_output_c220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d220; assert_equal("Coal power stations", worksheet.intermediate_output_d220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak220; assert_in_delta(0.0, (worksheet.intermediate_output_ak220||0), 0.002); end
  def test_intermediate_output_al220; assert_in_delta(0.0, (worksheet.intermediate_output_al220||0), 0.002); end
  def test_intermediate_output_am220; assert_in_delta(0.0, (worksheet.intermediate_output_am220||0), 0.002); end
  def test_intermediate_output_an220; assert_in_delta(0.0, (worksheet.intermediate_output_an220||0), 0.002); end
  def test_intermediate_output_ao220; assert_in_delta(0.0, (worksheet.intermediate_output_ao220||0), 0.002); end
  def test_intermediate_output_ap220; assert_in_delta(0.0, (worksheet.intermediate_output_ap220||0), 0.002); end
  def test_intermediate_output_aq220; assert_in_delta(0.0, (worksheet.intermediate_output_aq220||0), 0.002); end
  def test_intermediate_output_ar220; assert_in_delta(0.0, (worksheet.intermediate_output_ar220||0), 0.002); end
  def test_intermediate_output_as220; assert_in_delta(0.0, (worksheet.intermediate_output_as220||0), 0.002); end
  def test_intermediate_output_at220; assert_in_delta(0.0, (worksheet.intermediate_output_at220||0), 0.002); end
  def test_intermediate_output_au220; assert_in_delta(0.0, (worksheet.intermediate_output_au220||0), 0.002); end
  def test_intermediate_output_av220; assert_in_delta(0.0, (worksheet.intermediate_output_av220||0), 0.002); end
  def test_intermediate_output_aw220; assert_equal("n/a ", worksheet.intermediate_output_aw220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax220; assert_in_delta(0.0, (worksheet.intermediate_output_ax220||0), 0.002); end
  def test_intermediate_output_ay220; assert_in_delta(0.0, (worksheet.intermediate_output_ay220||0), 0.002); end
  def test_intermediate_output_az220; assert_in_delta(0.0, (worksheet.intermediate_output_az220||0), 0.002); end
  def test_intermediate_output_ba220; assert_in_epsilon(72.66552631578948, worksheet.intermediate_output_ba220, 0.002); end
  def test_intermediate_output_bb220; assert_in_epsilon(219.8132171052631, worksheet.intermediate_output_bb220, 0.002); end
  def test_intermediate_output_bc220; assert_in_epsilon(414.1935000000001, worksheet.intermediate_output_bc220, 0.002); end
  def test_intermediate_output_bd220; assert_in_epsilon(610.3904210526317, worksheet.intermediate_output_bd220, 0.002); end
  def test_intermediate_output_be220; assert_in_epsilon(804.7707039473682, worksheet.intermediate_output_be220, 0.002); end
  def test_intermediate_output_bf220; assert_in_epsilon(999.1509868421052, worksheet.intermediate_output_bf220, 0.002); end
  def test_intermediate_output_c221; assert_equal("I.b", worksheet.intermediate_output_c221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d221; assert_equal("Biomass power station", worksheet.intermediate_output_d221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak221; assert_in_delta(0.0, (worksheet.intermediate_output_ak221||0), 0.002); end
  def test_intermediate_output_al221; assert_in_delta(0.0, (worksheet.intermediate_output_al221||0), 0.002); end
  def test_intermediate_output_am221; assert_in_delta(0.0, (worksheet.intermediate_output_am221||0), 0.002); end
  def test_intermediate_output_an221; assert_in_delta(0.0, (worksheet.intermediate_output_an221||0), 0.002); end
  def test_intermediate_output_ao221; assert_in_delta(0.0, (worksheet.intermediate_output_ao221||0), 0.002); end
  def test_intermediate_output_ap221; assert_in_delta(0.0, (worksheet.intermediate_output_ap221||0), 0.002); end
  def test_intermediate_output_aq221; assert_in_delta(0.0, (worksheet.intermediate_output_aq221||0), 0.002); end
  def test_intermediate_output_ar221; assert_in_delta(0.0, (worksheet.intermediate_output_ar221||0), 0.002); end
  def test_intermediate_output_as221; assert_in_delta(0.0, (worksheet.intermediate_output_as221||0), 0.002); end
  def test_intermediate_output_at221; assert_in_delta(0.0, (worksheet.intermediate_output_at221||0), 0.002); end
  def test_intermediate_output_au221; assert_in_delta(0.0, (worksheet.intermediate_output_au221||0), 0.002); end
  def test_intermediate_output_av221; assert_in_delta(0.0, (worksheet.intermediate_output_av221||0), 0.002); end
  def test_intermediate_output_aw221; assert_equal("n/a ", worksheet.intermediate_output_aw221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax221; assert_in_delta(0.0, (worksheet.intermediate_output_ax221||0), 0.002); end
  def test_intermediate_output_ay221; assert_in_delta(0.0, (worksheet.intermediate_output_ay221||0), 0.002); end
  def test_intermediate_output_az221; assert_in_epsilon(23.668200000000002, worksheet.intermediate_output_az221, 0.002); end
  def test_intermediate_output_ba221; assert_in_epsilon(47.336400000000005, worksheet.intermediate_output_ba221, 0.002); end
  def test_intermediate_output_bb221; assert_in_epsilon(59.1705, worksheet.intermediate_output_bb221, 0.002); end
  def test_intermediate_output_bc221; assert_in_epsilon(94.67280000000001, worksheet.intermediate_output_bc221, 0.002); end
  def test_intermediate_output_bd221; assert_in_epsilon(142.00920000000002, worksheet.intermediate_output_bd221, 0.002); end
  def test_intermediate_output_be221; assert_in_epsilon(189.34560000000002, worksheet.intermediate_output_be221, 0.002); end
  def test_intermediate_output_bf221; assert_in_epsilon(236.682, worksheet.intermediate_output_bf221, 0.002); end
  def test_intermediate_output_c222; assert_equal("I.a", worksheet.intermediate_output_c222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d222; assert_equal("Natural gas power stations", worksheet.intermediate_output_d222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak222; assert_in_delta(0.0, (worksheet.intermediate_output_ak222||0), 0.002); end
  def test_intermediate_output_al222; assert_in_delta(0.0, (worksheet.intermediate_output_al222||0), 0.002); end
  def test_intermediate_output_am222; assert_in_delta(0.0, (worksheet.intermediate_output_am222||0), 0.002); end
  def test_intermediate_output_an222; assert_in_delta(0.0, (worksheet.intermediate_output_an222||0), 0.002); end
  def test_intermediate_output_ao222; assert_in_delta(0.0, (worksheet.intermediate_output_ao222||0), 0.002); end
  def test_intermediate_output_ap222; assert_in_delta(0.0, (worksheet.intermediate_output_ap222||0), 0.002); end
  def test_intermediate_output_aq222; assert_in_delta(0.0, (worksheet.intermediate_output_aq222||0), 0.002); end
  def test_intermediate_output_ar222; assert_in_delta(0.0, (worksheet.intermediate_output_ar222||0), 0.002); end
  def test_intermediate_output_as222; assert_in_delta(0.0, (worksheet.intermediate_output_as222||0), 0.002); end
  def test_intermediate_output_at222; assert_in_delta(0.0, (worksheet.intermediate_output_at222||0), 0.002); end
  def test_intermediate_output_au222; assert_in_delta(0.0, (worksheet.intermediate_output_au222||0), 0.002); end
  def test_intermediate_output_av222; assert_in_delta(0.0, (worksheet.intermediate_output_av222||0), 0.002); end
  def test_intermediate_output_aw222; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax222; assert_in_delta(0.0, (worksheet.intermediate_output_ax222||0), 0.002); end
  def test_intermediate_output_ay222; assert_in_delta(0.0, (worksheet.intermediate_output_ay222||0), 0.002); end
  def test_intermediate_output_az222; assert_in_delta(0.0, (worksheet.intermediate_output_az222||0), 0.002); end
  def test_intermediate_output_ba222; assert_in_delta(0.0, (worksheet.intermediate_output_ba222||0), 0.002); end
  def test_intermediate_output_bb222; assert_in_delta(0.0, (worksheet.intermediate_output_bb222||0), 0.002); end
  def test_intermediate_output_bc222; assert_in_delta(0.0, (worksheet.intermediate_output_bc222||0), 0.002); end
  def test_intermediate_output_bd222; assert_in_delta(0.0, (worksheet.intermediate_output_bd222||0), 0.002); end
  def test_intermediate_output_be222; assert_in_delta(0.0, (worksheet.intermediate_output_be222||0), 0.002); end
  def test_intermediate_output_bf222; assert_in_delta(0.0, (worksheet.intermediate_output_bf222||0), 0.002); end
  def test_intermediate_output_c223; assert_equal("XI", worksheet.intermediate_output_c223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d223; assert_equal("Industry", worksheet.intermediate_output_d223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak223; assert_in_epsilon(113.55532, worksheet.intermediate_output_ak223, 0.002); end
  def test_intermediate_output_al223; assert_in_epsilon(117.004, worksheet.intermediate_output_al223, 0.002); end
  def test_intermediate_output_am223; assert_in_epsilon(114.168, worksheet.intermediate_output_am223, 0.002); end
  def test_intermediate_output_an223; assert_in_epsilon(112.6194092, worksheet.intermediate_output_an223, 0.002); end
  def test_intermediate_output_ao223; assert_in_epsilon(112.1681073, worksheet.intermediate_output_ao223, 0.002); end
  def test_intermediate_output_ap223; assert_in_epsilon(113.9677442, worksheet.intermediate_output_ap223, 0.002); end
  def test_intermediate_output_aq223; assert_in_epsilon(118.5182465, worksheet.intermediate_output_aq223, 0.002); end
  def test_intermediate_output_ar223; assert_in_epsilon(117.2874293, worksheet.intermediate_output_ar223, 0.002); end
  def test_intermediate_output_as223; assert_in_epsilon(116.4151009, worksheet.intermediate_output_as223, 0.002); end
  def test_intermediate_output_at223; assert_in_epsilon(116.8549575, worksheet.intermediate_output_at223, 0.002); end
  def test_intermediate_output_au223; assert_in_epsilon(103.0706654, worksheet.intermediate_output_au223, 0.002); end
  def test_intermediate_output_av223; assert_in_epsilon(106.6044588, worksheet.intermediate_output_av223, 0.002); end
  def test_intermediate_output_aw223; assert_equal("DUKES - Aggregate energy balances, industry, coal", worksheet.intermediate_output_aw223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax223; assert_in_epsilon(1.507731915164449, worksheet.intermediate_output_ax223, 0.002); end
  def test_intermediate_output_ay223; assert_in_epsilon(1.796613993863308, worksheet.intermediate_output_ay223, 0.002); end
  def test_intermediate_output_az223; assert_in_epsilon(2.1424701278326816, worksheet.intermediate_output_az223, 0.002); end
  def test_intermediate_output_ba223; assert_in_epsilon(2.556658660864889, worksheet.intermediate_output_ba223, 0.002); end
  def test_intermediate_output_bb223; assert_in_epsilon(2.948852801666873, worksheet.intermediate_output_bb223, 0.002); end
  def test_intermediate_output_bc223; assert_in_epsilon(3.4696117782766, worksheet.intermediate_output_bc223, 0.002); end
  def test_intermediate_output_bd223; assert_in_epsilon(4.083254227075439, worksheet.intermediate_output_bd223, 0.002); end
  def test_intermediate_output_be223; assert_in_epsilon(4.806350756066858, worksheet.intermediate_output_be223, 0.002); end
  def test_intermediate_output_bf223; assert_in_epsilon(5.658416949401846, worksheet.intermediate_output_bf223, 0.002); end
  def test_intermediate_output_c224; assert_equal("IX", worksheet.intermediate_output_c224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d224; assert_equal("Heating", worksheet.intermediate_output_d224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak224; assert_in_epsilon(24.42074453, worksheet.intermediate_output_ak224, 0.002); end
  def test_intermediate_output_al224; assert_in_epsilon(17.4515637, worksheet.intermediate_output_al224, 0.002); end
  def test_intermediate_output_am224; assert_in_epsilon(17.50532048, worksheet.intermediate_output_am224, 0.002); end
  def test_intermediate_output_an224; assert_in_epsilon(11.8550141, worksheet.intermediate_output_an224, 0.002); end
  def test_intermediate_output_ao224; assert_in_epsilon(9.603553023, worksheet.intermediate_output_ao224, 0.002); end
  def test_intermediate_output_ap224; assert_in_epsilon(8.68614397, worksheet.intermediate_output_ap224, 0.002); end
  def test_intermediate_output_aq224; assert_in_epsilon(5.883140333, worksheet.intermediate_output_aq224, 0.002); end
  def test_intermediate_output_ar224; assert_in_epsilon(5.193713923, worksheet.intermediate_output_ar224, 0.002); end
  def test_intermediate_output_as224; assert_in_epsilon(5.849571352, worksheet.intermediate_output_as224, 0.002); end
  def test_intermediate_output_at224; assert_in_epsilon(6.189137293, worksheet.intermediate_output_at224, 0.002); end
  def test_intermediate_output_au224; assert_in_epsilon(6.601790658, worksheet.intermediate_output_au224, 0.002); end
  def test_intermediate_output_av224; assert_in_epsilon(6.54085466, worksheet.intermediate_output_av224, 0.002); end
  def test_intermediate_output_aw224; assert_equal("DUKES - Aggregate energy balances, domestic coal", worksheet.intermediate_output_aw224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax224; assert_in_delta(0.0, (worksheet.intermediate_output_ax224||0), 0.002); end
  def test_intermediate_output_ay224; assert_in_delta(0.0, (worksheet.intermediate_output_ay224||0), 0.002); end
  def test_intermediate_output_az224; assert_in_delta(0.0, (worksheet.intermediate_output_az224||0), 0.002); end
  def test_intermediate_output_ba224; assert_in_delta(0.0, (worksheet.intermediate_output_ba224||0), 0.002); end
  def test_intermediate_output_bb224; assert_in_delta(0.0, (worksheet.intermediate_output_bb224||0), 0.002); end
  def test_intermediate_output_bc224; assert_in_delta(0.0, (worksheet.intermediate_output_bc224||0), 0.002); end
  def test_intermediate_output_bd224; assert_in_delta(0.0, (worksheet.intermediate_output_bd224||0), 0.002); end
  def test_intermediate_output_be224; assert_in_delta(0.0, (worksheet.intermediate_output_be224||0), 0.002); end
  def test_intermediate_output_bf224; assert_in_delta(0.0, (worksheet.intermediate_output_bf224||0), 0.002); end
  def test_intermediate_output_c226; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax226; assert_in_epsilon(303.9174950584792, worksheet.intermediate_output_ax226, 0.002); end
  def test_intermediate_output_ay226; assert_in_epsilon(312.27574152710514, worksheet.intermediate_output_ay226, 0.002); end
  def test_intermediate_output_az226; assert_in_epsilon(224.890800785184, worksheet.intermediate_output_az226, 0.002); end
  def test_intermediate_output_ba226; assert_in_epsilon(192.4954965413048, worksheet.intermediate_output_ba226, 0.002); end
  def test_intermediate_output_bb226; assert_in_epsilon(195.55535526588415, worksheet.intermediate_output_bb226, 0.002); end
  def test_intermediate_output_bc226; assert_in_epsilon(203.77870008523075, worksheet.intermediate_output_bc226, 0.002); end
  def test_intermediate_output_bd226; assert_in_epsilon(204.0817691128814, worksheet.intermediate_output_bd226, 0.002); end
  def test_intermediate_output_be226; assert_in_epsilon(203.49573603510598, worksheet.intermediate_output_be226, 0.002); end
  def test_intermediate_output_bf226; assert_in_epsilon(200.0606200439783, worksheet.intermediate_output_bf226, 0.002); end
  def test_intermediate_output_c227; assert_equal("V", worksheet.intermediate_output_c227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d227; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax227; assert_in_delta(0.008794389234329463, worksheet.intermediate_output_ax227, 0.002); end
  def test_intermediate_output_ay227; assert_in_delta(0.009838387653358982, worksheet.intermediate_output_ay227, 0.002); end
  def test_intermediate_output_az227; assert_in_delta(0.01570331284007988, worksheet.intermediate_output_az227, 0.002); end
  def test_intermediate_output_ba227; assert_in_delta(0.021496541004119823, worksheet.intermediate_output_ba227, 0.002); end
  def test_intermediate_output_bb227; assert_in_delta(0.024323173524157377, worksheet.intermediate_output_bb227, 0.002); end
  def test_intermediate_output_bc227; assert_in_delta(0.02683069724754219, worksheet.intermediate_output_bc227, 0.002); end
  def test_intermediate_output_bd227; assert_in_delta(0.030795505024154776, worksheet.intermediate_output_bd227, 0.002); end
  def test_intermediate_output_be227; assert_in_delta(0.035500708619835085, worksheet.intermediate_output_be227, 0.002); end
  def test_intermediate_output_bf227; assert_in_delta(0.041507972446465, worksheet.intermediate_output_bf227, 0.002); end
  def test_intermediate_output_c228; assert_equal("XII", worksheet.intermediate_output_c228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d228; assert_equal("Transport", worksheet.intermediate_output_d228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak228; assert_equal(:na, worksheet.intermediate_output_ak228); end
  def test_intermediate_output_al228; assert_equal(:na, worksheet.intermediate_output_al228); end
  def test_intermediate_output_am228; assert_equal(:na, worksheet.intermediate_output_am228); end
  def test_intermediate_output_an228; assert_equal(:na, worksheet.intermediate_output_an228); end
  def test_intermediate_output_ao228; assert_equal(:na, worksheet.intermediate_output_ao228); end
  def test_intermediate_output_ap228; assert_equal(:na, worksheet.intermediate_output_ap228); end
  def test_intermediate_output_aq228; assert_equal(:na, worksheet.intermediate_output_aq228); end
  def test_intermediate_output_ar228; assert_equal(:na, worksheet.intermediate_output_ar228); end
  def test_intermediate_output_as228; assert_equal(:na, worksheet.intermediate_output_as228); end
  def test_intermediate_output_at228; assert_equal(:na, worksheet.intermediate_output_at228); end
  def test_intermediate_output_au228; assert_equal(:na, worksheet.intermediate_output_au228); end
  def test_intermediate_output_av228; assert_equal(:na, worksheet.intermediate_output_av228); end
  def test_intermediate_output_aw228; assert_equal("Energy consumption in the UK, Transport, Table 2.1, total petroleum use", worksheet.intermediate_output_aw228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax228; assert_in_epsilon(127.39188599374225, worksheet.intermediate_output_ax228, 0.002); end
  def test_intermediate_output_ay228; assert_in_epsilon(137.56402074713733, worksheet.intermediate_output_ay228, 0.002); end
  def test_intermediate_output_az228; assert_in_epsilon(136.29258650859146, worksheet.intermediate_output_az228, 0.002); end
  def test_intermediate_output_ba228; assert_in_epsilon(131.80589641574593, worksheet.intermediate_output_ba228, 0.002); end
  def test_intermediate_output_bb228; assert_in_epsilon(124.86803503307998, worksheet.intermediate_output_bb228, 0.002); end
  def test_intermediate_output_bc228; assert_in_epsilon(126.3069407790226, worksheet.intermediate_output_bc228, 0.002); end
  def test_intermediate_output_bd228; assert_in_epsilon(123.93535525077343, worksheet.intermediate_output_bd228, 0.002); end
  def test_intermediate_output_be228; assert_in_epsilon(121.16902827934578, worksheet.intermediate_output_be228, 0.002); end
  def test_intermediate_output_bf228; assert_in_epsilon(117.58690595636631, worksheet.intermediate_output_bf228, 0.002); end
  def test_intermediate_output_c229; assert_equal("XI", worksheet.intermediate_output_c229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d229; assert_equal("Industry", worksheet.intermediate_output_d229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak229; assert_in_epsilon(73.00151, worksheet.intermediate_output_ak229, 0.002); end
  def test_intermediate_output_al229; assert_in_epsilon(76.15702378, worksheet.intermediate_output_al229, 0.002); end
  def test_intermediate_output_am229; assert_in_epsilon(72.21332952, worksheet.intermediate_output_am229, 0.002); end
  def test_intermediate_output_an229; assert_in_epsilon(58.04690626, worksheet.intermediate_output_an229, 0.002); end
  def test_intermediate_output_ao229; assert_in_epsilon(56.93925004, worksheet.intermediate_output_ao229, 0.002); end
  def test_intermediate_output_ap229; assert_in_epsilon(53.5808897, worksheet.intermediate_output_ap229, 0.002); end
  def test_intermediate_output_aq229; assert_in_epsilon(55.73394665, worksheet.intermediate_output_aq229, 0.002); end
  def test_intermediate_output_ar229; assert_in_epsilon(59.85796902, worksheet.intermediate_output_ar229, 0.002); end
  def test_intermediate_output_as229; assert_in_epsilon(60.4447161, worksheet.intermediate_output_as229, 0.002); end
  def test_intermediate_output_at229; assert_in_epsilon(59.74594793, worksheet.intermediate_output_at229, 0.002); end
  def test_intermediate_output_au229; assert_in_epsilon(52.77511272, worksheet.intermediate_output_au229, 0.002); end
  def test_intermediate_output_av229; assert_in_epsilon(55.63460029, worksheet.intermediate_output_av229, 0.002); end
  def test_intermediate_output_aw229; assert_equal("DUKES - aggregate energy balances, industry liquid hydrocarbons", worksheet.intermediate_output_aw229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax229; assert_in_epsilon(2.4375855710328915, worksheet.intermediate_output_ax229, 0.002); end
  def test_intermediate_output_ay229; assert_in_epsilon(5.598087261577213, worksheet.intermediate_output_ay229, 0.002); end
  def test_intermediate_output_az229; assert_in_epsilon(9.898165546130697, worksheet.intermediate_output_az229, 0.002); end
  def test_intermediate_output_ba229; assert_in_epsilon(15.669640091504293, worksheet.intermediate_output_ba229, 0.002); end
  def test_intermediate_output_bb229; assert_in_epsilon(22.537660698453955, worksheet.intermediate_output_bb229, 0.002); end
  def test_intermediate_output_bc229; assert_in_epsilon(25.32207894321168, worksheet.intermediate_output_bc229, 0.002); end
  def test_intermediate_output_bd229; assert_in_epsilon(28.441977719628916, worksheet.intermediate_output_bd229, 0.002); end
  def test_intermediate_output_be229; assert_in_epsilon(33.3186010039211, worksheet.intermediate_output_be229, 0.002); end
  def test_intermediate_output_bf229; assert_in_epsilon(39.04307695087274, worksheet.intermediate_output_bf229, 0.002); end
  def test_intermediate_output_c230; assert_equal("XV.a", worksheet.intermediate_output_c230.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d230; assert_equal("Petroleum refineries", worksheet.intermediate_output_d230.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak230; assert_in_epsilon(68.37816011, worksheet.intermediate_output_ak230, 0.002); end
  def test_intermediate_output_al230; assert_in_epsilon(64.8507886, worksheet.intermediate_output_al230, 0.002); end
  def test_intermediate_output_am230; assert_in_epsilon(63.04462365, worksheet.intermediate_output_am230, 0.002); end
  def test_intermediate_output_an230; assert_in_epsilon(70.29185596, worksheet.intermediate_output_an230, 0.002); end
  def test_intermediate_output_ao230; assert_in_epsilon(67.50576921, worksheet.intermediate_output_ao230, 0.002); end
  def test_intermediate_output_ap230; assert_in_epsilon(67.55346877, worksheet.intermediate_output_ap230, 0.002); end
  def test_intermediate_output_aq230; assert_in_epsilon(69.45787, worksheet.intermediate_output_aq230, 0.002); end
  def test_intermediate_output_ar230; assert_in_epsilon(60.05119281, worksheet.intermediate_output_ar230, 0.002); end
  def test_intermediate_output_as230; assert_in_epsilon(57.24685939, worksheet.intermediate_output_as230, 0.002); end
  def test_intermediate_output_at230; assert_in_epsilon(58.57160534, worksheet.intermediate_output_at230, 0.002); end
  def test_intermediate_output_au230; assert_in_epsilon(53.80431206, worksheet.intermediate_output_au230, 0.002); end
  def test_intermediate_output_av230; assert_in_epsilon(54.98917277, worksheet.intermediate_output_av230, 0.002); end
  def test_intermediate_output_aw230; assert_equal("DUKES aggregate energy balances, petroleum refinaries petroleum products use", worksheet.intermediate_output_aw230.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax230; assert_in_delta(0.2101405410269232, worksheet.intermediate_output_ax230, 0.002); end
  def test_intermediate_output_ay230; assert_in_delta(0.2101405410269232, worksheet.intermediate_output_ay230, 0.002); end
  def test_intermediate_output_az230; assert_in_delta(0.1956678998591506, worksheet.intermediate_output_az230, 0.002); end
  def test_intermediate_output_ba230; assert_in_delta(0.16774319037685015, worksheet.intermediate_output_ba230, 0.002); end
  def test_intermediate_output_bb230; assert_in_delta(0.14519930822036098, worksheet.intermediate_output_bb230, 0.002); end
  def test_intermediate_output_bc230; assert_in_delta(0.13885171631456306, worksheet.intermediate_output_bc230, 0.002); end
  def test_intermediate_output_bd230; assert_in_delta(0.13777733518806, worksheet.intermediate_output_bd230, 0.002); end
  def test_intermediate_output_be230; assert_in_delta(0.13675676233481518, worksheet.intermediate_output_be230, 0.002); end
  def test_intermediate_output_bf230; assert_in_delta(0.13573618948157026, worksheet.intermediate_output_bf230, 0.002); end
  def test_intermediate_output_c231; assert_equal("I.d", worksheet.intermediate_output_c231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d231; assert_equal("Self Generation ", worksheet.intermediate_output_d231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax231; assert_in_epsilon(142.5029467015639, worksheet.intermediate_output_ax231, 0.002); end
  def test_intermediate_output_ay231; assert_in_epsilon(134.70896372099034, worksheet.intermediate_output_ay231, 0.002); end
  def test_intermediate_output_az231; assert_in_epsilon(38.94858660352361, worksheet.intermediate_output_az231, 0.002); end
  def test_intermediate_output_ba231; assert_in_delta(0.0, (worksheet.intermediate_output_ba231||0), 0.002); end
  def test_intermediate_output_bb231; assert_in_delta(0.0, (worksheet.intermediate_output_bb231||0), 0.002); end
  def test_intermediate_output_bc231; assert_in_delta(0.0, (worksheet.intermediate_output_bc231||0), 0.002); end
  def test_intermediate_output_bd231; assert_in_delta(0.0, (worksheet.intermediate_output_bd231||0), 0.002); end
  def test_intermediate_output_be231; assert_in_delta(0.0, (worksheet.intermediate_output_be231||0), 0.002); end
  def test_intermediate_output_bf231; assert_in_delta(0.0, (worksheet.intermediate_output_bf231||0), 0.002); end
  def test_intermediate_output_c233; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c233.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax233; assert_in_epsilon(426.21576409221666, worksheet.intermediate_output_ax233, 0.002); end
  def test_intermediate_output_ay233; assert_in_epsilon(472.6416549678912, worksheet.intermediate_output_ay233, 0.002); end
  def test_intermediate_output_az233; assert_in_epsilon(602.0342822202717, worksheet.intermediate_output_az233, 0.002); end
  def test_intermediate_output_ba233; assert_in_epsilon(685.1459402163606, worksheet.intermediate_output_ba233, 0.002); end
  def test_intermediate_output_bb233; assert_in_epsilon(767.6980099823982, worksheet.intermediate_output_bb233, 0.002); end
  def test_intermediate_output_bc233; assert_in_epsilon(904.2102108729341, worksheet.intermediate_output_bc233, 0.002); end
  def test_intermediate_output_bd233; assert_in_epsilon(1036.4823636817698, worksheet.intermediate_output_bd233, 0.002); end
  def test_intermediate_output_be233; assert_in_epsilon(1165.943944513436, worksheet.intermediate_output_be233, 0.002); end
  def test_intermediate_output_bf233; assert_in_epsilon(1292.18715265321, worksheet.intermediate_output_bf233, 0.002); end
  def test_intermediate_output_c234; assert_equal("V", worksheet.intermediate_output_c234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d234; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax234; assert_in_delta(0.8838725226066804, worksheet.intermediate_output_ax234, 0.002); end
  def test_intermediate_output_ay234; assert_in_delta(0.9086370275510708, worksheet.intermediate_output_ay234, 0.002); end
  def test_intermediate_output_az234; assert_in_delta(0.8219288946234152, worksheet.intermediate_output_az234, 0.002); end
  def test_intermediate_output_ba234; assert_in_delta(0.9073398841332603, worksheet.intermediate_output_ba234, 0.002); end
  def test_intermediate_output_bb234; assert_in_delta(0.8766411988445797, worksheet.intermediate_output_bb234, 0.002); end
  def test_intermediate_output_bc234; assert_in_delta(0.8133398446499019, worksheet.intermediate_output_bc234, 0.002); end
  def test_intermediate_output_bd234; assert_in_delta(0.7679101598156257, worksheet.intermediate_output_bd234, 0.002); end
  def test_intermediate_output_be234; assert_in_delta(0.7380294602223503, worksheet.intermediate_output_be234, 0.002); end
  def test_intermediate_output_bf234; assert_in_delta(0.7135868512812668, worksheet.intermediate_output_bf234, 0.002); end
  def test_intermediate_output_c235; assert_equal("IX.a", worksheet.intermediate_output_c235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d235; assert_equal("Residential Cooling", worksheet.intermediate_output_d235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ar235; assert_in_epsilon(254.0914794, worksheet.intermediate_output_ar235, 0.002); end
  def test_intermediate_output_as235; assert_in_epsilon(241.4598289, worksheet.intermediate_output_as235, 0.002); end
  def test_intermediate_output_at235; assert_in_epsilon(254.5511238, worksheet.intermediate_output_at235, 0.002); end
  def test_intermediate_output_au235; assert_in_epsilon(251.6905486, worksheet.intermediate_output_au235, 0.002); end
  def test_intermediate_output_aw235; assert_equal("Energy consumption in UK, domestic gas space heating", worksheet.intermediate_output_aw235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax235; assert_in_delta(0.0, (worksheet.intermediate_output_ax235||0), 0.002); end
  def test_intermediate_output_ay235; assert_in_delta(0.0, (worksheet.intermediate_output_ay235||0), 0.002); end
  def test_intermediate_output_az235; assert_in_delta(0.0, (worksheet.intermediate_output_az235||0), 0.002); end
  def test_intermediate_output_ba235; assert_in_delta(0.0, (worksheet.intermediate_output_ba235||0), 0.002); end
  def test_intermediate_output_bb235; assert_in_delta(0.0, (worksheet.intermediate_output_bb235||0), 0.002); end
  def test_intermediate_output_bc235; assert_in_delta(0.0, (worksheet.intermediate_output_bc235||0), 0.002); end
  def test_intermediate_output_bd235; assert_in_delta(0.0, (worksheet.intermediate_output_bd235||0), 0.002); end
  def test_intermediate_output_be235; assert_in_delta(0.0, (worksheet.intermediate_output_be235||0), 0.002); end
  def test_intermediate_output_bf235; assert_in_delta(0.0, (worksheet.intermediate_output_bf235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("IX.c", worksheet.intermediate_output_c236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d236; assert_equal("Service Sector Cooling", worksheet.intermediate_output_d236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ar236; assert_in_epsilon(75.26536024, worksheet.intermediate_output_ar236, 0.002); end
  def test_intermediate_output_as236; assert_in_epsilon(72.43646261, worksheet.intermediate_output_as236, 0.002); end
  def test_intermediate_output_at236; assert_in_epsilon(70.4353316, worksheet.intermediate_output_at236, 0.002); end
  def test_intermediate_output_au236; assert_in_epsilon(61.68484301, worksheet.intermediate_output_au236, 0.002); end
  def test_intermediate_output_aw236; assert_equal("Energy consumption in UK, commercial gas space heating", worksheet.intermediate_output_aw236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax236; assert_in_delta(0.0, (worksheet.intermediate_output_ax236||0), 0.002); end
  def test_intermediate_output_ay236; assert_in_delta(0.0, (worksheet.intermediate_output_ay236||0), 0.002); end
  def test_intermediate_output_az236; assert_in_delta(0.0, (worksheet.intermediate_output_az236||0), 0.002); end
  def test_intermediate_output_ba236; assert_in_delta(0.0, (worksheet.intermediate_output_ba236||0), 0.002); end
  def test_intermediate_output_bb236; assert_in_delta(0.0, (worksheet.intermediate_output_bb236||0), 0.002); end
  def test_intermediate_output_bc236; assert_in_delta(0.0, (worksheet.intermediate_output_bc236||0), 0.002); end
  def test_intermediate_output_bd236; assert_in_delta(0.0, (worksheet.intermediate_output_bd236||0), 0.002); end
  def test_intermediate_output_be236; assert_in_delta(0.0, (worksheet.intermediate_output_be236||0), 0.002); end
  def test_intermediate_output_bf236; assert_in_delta(0.0, (worksheet.intermediate_output_bf236||0), 0.002); end
  def test_intermediate_output_c237; assert_equal("XI", worksheet.intermediate_output_c237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d237; assert_equal("Industry", worksheet.intermediate_output_d237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak237; assert_in_epsilon(68.19307333, worksheet.intermediate_output_ak237, 0.002); end
  def test_intermediate_output_al237; assert_in_epsilon(84.8390885, worksheet.intermediate_output_al237, 0.002); end
  def test_intermediate_output_am237; assert_in_epsilon(76.97345584, worksheet.intermediate_output_am237, 0.002); end
  def test_intermediate_output_an237; assert_in_epsilon(62.61575762, worksheet.intermediate_output_an237, 0.002); end
  def test_intermediate_output_ao237; assert_in_epsilon(69.01463435, worksheet.intermediate_output_ao237, 0.002); end
  def test_intermediate_output_ap237; assert_in_epsilon(68.26181377, worksheet.intermediate_output_ap237, 0.002); end
  def test_intermediate_output_aq237; assert_in_epsilon(68.96100319, worksheet.intermediate_output_aq237, 0.002); end
  def test_intermediate_output_ar237; assert_in_epsilon(73.31393634, worksheet.intermediate_output_ar237, 0.002); end
  def test_intermediate_output_as237; assert_in_epsilon(75.52793362, worksheet.intermediate_output_as237, 0.002); end
  def test_intermediate_output_at237; assert_in_epsilon(74.21415243, worksheet.intermediate_output_at237, 0.002); end
  def test_intermediate_output_au237; assert_in_epsilon(59.8750939, worksheet.intermediate_output_au237, 0.002); end
  def test_intermediate_output_av237; assert_in_epsilon(59.91086183, worksheet.intermediate_output_av237, 0.002); end
  def test_intermediate_output_aw237; assert_equal("DUKES - 1.2 and 2.5", worksheet.intermediate_output_aw237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax237; assert_in_epsilon(19.417508445869466, worksheet.intermediate_output_ax237, 0.002); end
  def test_intermediate_output_ay237; assert_in_epsilon(24.77249686514882, worksheet.intermediate_output_ay237, 0.002); end
  def test_intermediate_output_az237; assert_in_epsilon(31.496910128840543, worksheet.intermediate_output_az237, 0.002); end
  def test_intermediate_output_ba237; assert_in_epsilon(39.9272559964205, worksheet.intermediate_output_ba237, 0.002); end
  def test_intermediate_output_bb237; assert_in_epsilon(48.7613873989915, worksheet.intermediate_output_bb237, 0.002); end
  def test_intermediate_output_bc237; assert_in_epsilon(58.07034449957678, worksheet.intermediate_output_bc237, 0.002); end
  def test_intermediate_output_bd237; assert_in_epsilon(69.13371812048415, worksheet.intermediate_output_bd237, 0.002); end
  def test_intermediate_output_be237; assert_in_epsilon(80.89332713176933, worksheet.intermediate_output_be237, 0.002); end
  def test_intermediate_output_bf237; assert_in_epsilon(94.68417695332423, worksheet.intermediate_output_bf237, 0.002); end
  def test_intermediate_output_c238; assert_equal("I.a", worksheet.intermediate_output_c238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d238; assert_equal("Natural gas power stations", worksheet.intermediate_output_d238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak238; assert_in_delta(0.0, (worksheet.intermediate_output_ak238||0), 0.002); end
  def test_intermediate_output_al238; assert_in_delta(0.0, (worksheet.intermediate_output_al238||0), 0.002); end
  def test_intermediate_output_am238; assert_in_delta(0.0, (worksheet.intermediate_output_am238||0), 0.002); end
  def test_intermediate_output_an238; assert_in_delta(0.0, (worksheet.intermediate_output_an238||0), 0.002); end
  def test_intermediate_output_ao238; assert_in_delta(0.0, (worksheet.intermediate_output_ao238||0), 0.002); end
  def test_intermediate_output_ap238; assert_in_delta(0.0, (worksheet.intermediate_output_ap238||0), 0.002); end
  def test_intermediate_output_aq238; assert_in_delta(0.0, (worksheet.intermediate_output_aq238||0), 0.002); end
  def test_intermediate_output_ar238; assert_in_delta(0.0, (worksheet.intermediate_output_ar238||0), 0.002); end
  def test_intermediate_output_as238; assert_in_delta(0.0, (worksheet.intermediate_output_as238||0), 0.002); end
  def test_intermediate_output_at238; assert_in_delta(0.0, (worksheet.intermediate_output_at238||0), 0.002); end
  def test_intermediate_output_au238; assert_in_delta(0.0, (worksheet.intermediate_output_au238||0), 0.002); end
  def test_intermediate_output_av238; assert_in_delta(0.0, (worksheet.intermediate_output_av238||0), 0.002); end
  def test_intermediate_output_aw238; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax238; assert_in_epsilon(38.65805999999999, worksheet.intermediate_output_ax238, 0.002); end
  def test_intermediate_output_ay238; assert_in_epsilon(103.08815999999999, worksheet.intermediate_output_ay238, 0.002); end
  def test_intermediate_output_az238; assert_in_epsilon(249.0867666, worksheet.intermediate_output_az238, 0.002); end
  def test_intermediate_output_ba238; assert_in_epsilon(345.8607768, worksheet.intermediate_output_ba238, 0.002); end
  def test_intermediate_output_bb238; assert_in_epsilon(443.1502278, worksheet.intermediate_output_bb238, 0.002); end
  def test_intermediate_output_bc238; assert_in_epsilon(591.8548985999998, worksheet.intermediate_output_bc238, 0.002); end
  def test_intermediate_output_bd238; assert_in_epsilon(740.5595694, worksheet.intermediate_output_bd238, 0.002); end
  def test_intermediate_output_be238; assert_in_epsilon(889.3931003999999, worksheet.intermediate_output_be238, 0.002); end
  def test_intermediate_output_bf238; assert_in_epsilon(1038.0977712, worksheet.intermediate_output_bf238, 0.002); end
  def test_intermediate_output_c239; assert_equal("I.b", worksheet.intermediate_output_c239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d239; assert_equal("Biomass power station", worksheet.intermediate_output_d239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak239; assert_in_delta(0.0, (worksheet.intermediate_output_ak239||0), 0.002); end
  def test_intermediate_output_al239; assert_in_delta(0.0, (worksheet.intermediate_output_al239||0), 0.002); end
  def test_intermediate_output_am239; assert_in_delta(0.0, (worksheet.intermediate_output_am239||0), 0.002); end
  def test_intermediate_output_an239; assert_in_delta(0.0, (worksheet.intermediate_output_an239||0), 0.002); end
  def test_intermediate_output_ao239; assert_in_delta(0.0, (worksheet.intermediate_output_ao239||0), 0.002); end
  def test_intermediate_output_ap239; assert_in_delta(0.0, (worksheet.intermediate_output_ap239||0), 0.002); end
  def test_intermediate_output_aq239; assert_in_delta(0.0, (worksheet.intermediate_output_aq239||0), 0.002); end
  def test_intermediate_output_ar239; assert_in_delta(0.0, (worksheet.intermediate_output_ar239||0), 0.002); end
  def test_intermediate_output_as239; assert_in_delta(0.0, (worksheet.intermediate_output_as239||0), 0.002); end
  def test_intermediate_output_at239; assert_in_delta(0.0, (worksheet.intermediate_output_at239||0), 0.002); end
  def test_intermediate_output_au239; assert_in_delta(0.0, (worksheet.intermediate_output_au239||0), 0.002); end
  def test_intermediate_output_av239; assert_in_delta(0.0, (worksheet.intermediate_output_av239||0), 0.002); end
  def test_intermediate_output_aw239; assert_equal("n/a ", worksheet.intermediate_output_aw239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax239; assert_in_delta(0.0, (worksheet.intermediate_output_ax239||0), 0.002); end
  def test_intermediate_output_ay239; assert_in_delta(0.0, (worksheet.intermediate_output_ay239||0), 0.002); end
  def test_intermediate_output_az239; assert_in_delta(0.0, (worksheet.intermediate_output_az239||0), 0.002); end
  def test_intermediate_output_ba239; assert_in_delta(0.0, (worksheet.intermediate_output_ba239||0), 0.002); end
  def test_intermediate_output_bb239; assert_in_delta(0.0, (worksheet.intermediate_output_bb239||0), 0.002); end
  def test_intermediate_output_bc239; assert_in_delta(0.0, (worksheet.intermediate_output_bc239||0), 0.002); end
  def test_intermediate_output_bd239; assert_in_delta(0.0, (worksheet.intermediate_output_bd239||0), 0.002); end
  def test_intermediate_output_be239; assert_in_delta(0.0, (worksheet.intermediate_output_be239||0), 0.002); end
  def test_intermediate_output_bf239; assert_in_delta(0.0, (worksheet.intermediate_output_bf239||0), 0.002); end
  def test_intermediate_output_c240; assert_equal("I.c", worksheet.intermediate_output_c240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d240; assert_equal("Coal power stations", worksheet.intermediate_output_d240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak240; assert_in_delta(0.0, (worksheet.intermediate_output_ak240||0), 0.002); end
  def test_intermediate_output_al240; assert_in_delta(0.0, (worksheet.intermediate_output_al240||0), 0.002); end
  def test_intermediate_output_am240; assert_in_delta(0.0, (worksheet.intermediate_output_am240||0), 0.002); end
  def test_intermediate_output_an240; assert_in_delta(0.0, (worksheet.intermediate_output_an240||0), 0.002); end
  def test_intermediate_output_ao240; assert_in_delta(0.0, (worksheet.intermediate_output_ao240||0), 0.002); end
  def test_intermediate_output_ap240; assert_in_delta(0.0, (worksheet.intermediate_output_ap240||0), 0.002); end
  def test_intermediate_output_aq240; assert_in_delta(0.0, (worksheet.intermediate_output_aq240||0), 0.002); end
  def test_intermediate_output_ar240; assert_in_delta(0.0, (worksheet.intermediate_output_ar240||0), 0.002); end
  def test_intermediate_output_as240; assert_in_delta(0.0, (worksheet.intermediate_output_as240||0), 0.002); end
  def test_intermediate_output_at240; assert_in_delta(0.0, (worksheet.intermediate_output_at240||0), 0.002); end
  def test_intermediate_output_au240; assert_in_delta(0.0, (worksheet.intermediate_output_au240||0), 0.002); end
  def test_intermediate_output_av240; assert_in_delta(0.0, (worksheet.intermediate_output_av240||0), 0.002); end
  def test_intermediate_output_aw240; assert_equal("n/a ", worksheet.intermediate_output_aw240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax240; assert_in_delta(0.0, (worksheet.intermediate_output_ax240||0), 0.002); end
  def test_intermediate_output_ay240; assert_in_delta(0.0, (worksheet.intermediate_output_ay240||0), 0.002); end
  def test_intermediate_output_az240; assert_in_delta(0.0, (worksheet.intermediate_output_az240||0), 0.002); end
  def test_intermediate_output_ba240; assert_in_delta(0.0, (worksheet.intermediate_output_ba240||0), 0.002); end
  def test_intermediate_output_bb240; assert_in_delta(0.0, (worksheet.intermediate_output_bb240||0), 0.002); end
  def test_intermediate_output_bc240; assert_in_delta(0.0, (worksheet.intermediate_output_bc240||0), 0.002); end
  def test_intermediate_output_bd240; assert_in_delta(0.0, (worksheet.intermediate_output_bd240||0), 0.002); end
  def test_intermediate_output_be240; assert_in_delta(0.0, (worksheet.intermediate_output_be240||0), 0.002); end
  def test_intermediate_output_bf240; assert_in_delta(0.0, (worksheet.intermediate_output_bf240||0), 0.002); end
  def test_intermediate_output_d242; assert_equal("Traditional Fuel Consumption", worksheet.intermediate_output_d242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax242; assert_in_epsilon(207.8975110490221, worksheet.intermediate_output_ax242, 0.002); end
  def test_intermediate_output_ay242; assert_in_epsilon(184.5626425169898, worksheet.intermediate_output_ay242, 0.002); end
  def test_intermediate_output_az242; assert_in_epsilon(174.2627652134802, worksheet.intermediate_output_az242, 0.002); end
  def test_intermediate_output_ba242; assert_in_epsilon(161.0120469111744, worksheet.intermediate_output_ba242, 0.002); end
  def test_intermediate_output_bb242; assert_in_epsilon(139.8401546702829, worksheet.intermediate_output_bb242, 0.002); end
  def test_intermediate_output_bc242; assert_in_epsilon(119.88593635939728, worksheet.intermediate_output_bc242, 0.002); end
  def test_intermediate_output_bd242; assert_in_epsilon(92.77644218762349, worksheet.intermediate_output_bd242, 0.002); end
  def test_intermediate_output_be242; assert_in_epsilon(67.55381898899, worksheet.intermediate_output_be242, 0.002); end
  def test_intermediate_output_bf242; assert_in_epsilon(45.20143837339426, worksheet.intermediate_output_bf242, 0.002); end
  def test_intermediate_output_c243; assert_equal("V", worksheet.intermediate_output_c243.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d243; assert_equal("Share of Traditional Fuel consumption", worksheet.intermediate_output_d243.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax243; assert_in_delta(0.48777527384942315, worksheet.intermediate_output_ax243, 0.002); end
  def test_intermediate_output_ay243; assert_in_delta(0.39049169826034075, worksheet.intermediate_output_ay243, 0.002); end
  def test_intermediate_output_az243; assert_in_delta(0.2894565481733166, worksheet.intermediate_output_az243, 0.002); end
  def test_intermediate_output_ba243; assert_in_delta(0.2350040151450489, worksheet.intermediate_output_ba243, 0.002); end
  def test_intermediate_output_bb243; assert_in_delta(0.18215516108148996, worksheet.intermediate_output_bb243, 0.002); end
  def test_intermediate_output_bc243; assert_in_delta(0.13258635538262506, worksheet.intermediate_output_bc243, 0.002); end
  def test_intermediate_output_bd243; assert_in_delta(0.08951087393138553, worksheet.intermediate_output_bd243, 0.002); end
  def test_intermediate_output_be243; assert_in_delta(0.05793916534913795, worksheet.intermediate_output_be243, 0.002); end
  def test_intermediate_output_bf243; assert_in_delta(0.03498056630619154, worksheet.intermediate_output_bf243, 0.002); end
  def test_intermediate_output_c244; assert_equal("X.a", worksheet.intermediate_output_c244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d244; assert_equal("Residential Lighting, Appliances, and Cooking", worksheet.intermediate_output_d244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax244; assert_in_epsilon(179.525003000094, worksheet.intermediate_output_ax244, 0.002); end
  def test_intermediate_output_ay244; assert_in_epsilon(156.32737567681426, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(145.6402638819351, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(131.83800525732175, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(110.50558761967174, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(91.34595531154027, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(65.6576878400316, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(41.926963201700474, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(21.702829389915763, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_c245; assert_equal("X.b", worksheet.intermediate_output_c245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d245; assert_equal("Service Sector Lighting, Appliances, and Cooking", worksheet.intermediate_output_d245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax245; assert_in_epsilon(16.427232673994066, worksheet.intermediate_output_ax245, 0.002); end
  def test_intermediate_output_ay245; assert_in_epsilon(14.985964695312001, worksheet.intermediate_output_ay245, 0.002); end
  def test_intermediate_output_az245; assert_in_epsilon(13.844996245824, worksheet.intermediate_output_az245, 0.002); end
  def test_intermediate_output_ba245; assert_in_epsilon(12.604885897072, worksheet.intermediate_output_ba245, 0.002); end
  def test_intermediate_output_bb245; assert_in_epsilon(11.039100356924054, worksheet.intermediate_output_bb245, 0.002); end
  def test_intermediate_output_bc245; assert_in_epsilon(10.061680012821373, worksheet.intermediate_output_bc245, 0.002); end
  def test_intermediate_output_bd245; assert_in_epsilon(8.739287782564856, worksheet.intermediate_output_bd245, 0.002); end
  def test_intermediate_output_be245; assert_in_epsilon(7.071923666154459, worksheet.intermediate_output_be245, 0.002); end
  def test_intermediate_output_bf245; assert_in_epsilon(5.059587663590186, worksheet.intermediate_output_bf245, 0.002); end
  def test_intermediate_output_c246; assert_equal("XI.a", worksheet.intermediate_output_c246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d246; assert_equal("Industrial processes", worksheet.intermediate_output_d246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax246; assert_in_epsilon(5.686009374934056, worksheet.intermediate_output_ax246, 0.002); end
  def test_intermediate_output_ay246; assert_in_epsilon(6.7021086608646065, worksheet.intermediate_output_ay246, 0.002); end
  def test_intermediate_output_az246; assert_in_epsilon(7.904548081608782, worksheet.intermediate_output_az246, 0.002); end
  def test_intermediate_output_ba246; assert_in_epsilon(9.327627230551954, worksheet.intermediate_output_ba246, 0.002); end
  def test_intermediate_output_bb246; assert_in_epsilon(10.636933320298363, worksheet.intermediate_output_bb246, 0.002); end
  def test_intermediate_output_bc246; assert_in_epsilon(10.347964952754772, worksheet.intermediate_output_bc246, 0.002); end
  def test_intermediate_output_bd246; assert_in_epsilon(9.71532902304156, worksheet.intermediate_output_bd246, 0.002); end
  def test_intermediate_output_be246; assert_in_epsilon(9.286847223586811, worksheet.intermediate_output_be246, 0.002); end
  def test_intermediate_output_bf246; assert_in_epsilon(8.48762542410277, worksheet.intermediate_output_bf246, 0.002); end
  def test_intermediate_output_d249; assert_equal("Bio type", worksheet.intermediate_output_d249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e249; assert_equal("Column1", worksheet.intermediate_output_e249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f249; assert_equal("Column2", worksheet.intermediate_output_f249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_g249; assert_equal("Column22", worksheet.intermediate_output_g249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h249; assert_equal("Column23", worksheet.intermediate_output_h249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i249; assert_equal("Column24", worksheet.intermediate_output_i249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j249; assert_equal("Column25", worksheet.intermediate_output_j249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k249; assert_equal("Column26", worksheet.intermediate_output_k249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l249; assert_equal("Column27", worksheet.intermediate_output_l249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m249; assert_equal("Column28", worksheet.intermediate_output_m249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n249; assert_equal("Column29", worksheet.intermediate_output_n249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o249; assert_equal("Column30", worksheet.intermediate_output_o249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p249; assert_equal("Column31", worksheet.intermediate_output_p249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q249; assert_equal("Column32", worksheet.intermediate_output_q249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_r249; assert_equal("Column33", worksheet.intermediate_output_r249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_s249; assert_equal("Column34", worksheet.intermediate_output_s249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t249; assert_equal("Column35", worksheet.intermediate_output_t249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_u249; assert_equal("Column36", worksheet.intermediate_output_u249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_v249; assert_equal("Column37", worksheet.intermediate_output_v249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_w249; assert_equal("Column38", worksheet.intermediate_output_w249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_x249; assert_equal("Column39", worksheet.intermediate_output_x249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y249; assert_equal("Column40", worksheet.intermediate_output_y249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_z249; assert_equal("Column41", worksheet.intermediate_output_z249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aa249; assert_equal("Column42", worksheet.intermediate_output_aa249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ab249; assert_equal("Column43", worksheet.intermediate_output_ab249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ac249; assert_equal("Column44", worksheet.intermediate_output_ac249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ad249; assert_equal("Column45", worksheet.intermediate_output_ad249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ae249; assert_equal("Column46", worksheet.intermediate_output_ae249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_af249; assert_equal("Column47", worksheet.intermediate_output_af249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ag249; assert_equal("Column48", worksheet.intermediate_output_ag249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ah249; assert_equal("Column49", worksheet.intermediate_output_ah249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ai249; assert_equal("Column50", worksheet.intermediate_output_ai249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj249; assert_equal("Column51", worksheet.intermediate_output_aj249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak249; assert_equal("Column52", worksheet.intermediate_output_ak249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_al249; assert_equal("Column53", worksheet.intermediate_output_al249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_am249; assert_equal("Column54", worksheet.intermediate_output_am249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_an249; assert_equal("Column55", worksheet.intermediate_output_an249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ao249; assert_equal("Column56", worksheet.intermediate_output_ao249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ap249; assert_equal("Column57", worksheet.intermediate_output_ap249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aq249; assert_equal("Column58", worksheet.intermediate_output_aq249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ar249; assert_equal("Column59", worksheet.intermediate_output_ar249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_as249; assert_equal("Column60", worksheet.intermediate_output_as249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_at249; assert_equal("Column61", worksheet.intermediate_output_at249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_au249; assert_equal("Column612", worksheet.intermediate_output_au249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_av249; assert_equal("Column62", worksheet.intermediate_output_av249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw249; assert_equal("Column63", worksheet.intermediate_output_aw249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax249; assert_equal("2010", worksheet.intermediate_output_ax249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay249; assert_equal("2015", worksheet.intermediate_output_ay249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az249; assert_equal("2020", worksheet.intermediate_output_az249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba249; assert_equal("2025", worksheet.intermediate_output_ba249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb249; assert_equal("2030", worksheet.intermediate_output_bb249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc249; assert_equal("2035", worksheet.intermediate_output_bc249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bd249; assert_equal("2040", worksheet.intermediate_output_bd249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be249; assert_equal("2045", worksheet.intermediate_output_be249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf249; assert_equal("2050", worksheet.intermediate_output_bf249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d250; assert_equal("Solid", worksheet.intermediate_output_d250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax250; assert_in_delta(0.0, (worksheet.intermediate_output_ax250||0), 0.002); end
  def test_intermediate_output_ay250; assert_in_delta(0.0, (worksheet.intermediate_output_ay250||0), 0.002); end
  def test_intermediate_output_az250; assert_in_delta(0.0, (worksheet.intermediate_output_az250||0), 0.002); end
  def test_intermediate_output_ba250; assert_in_delta(0.0, (worksheet.intermediate_output_ba250||0), 0.002); end
  def test_intermediate_output_bb250; assert_in_delta(0.0, (worksheet.intermediate_output_bb250||0), 0.002); end
  def test_intermediate_output_bc250; assert_in_delta(0.0, (worksheet.intermediate_output_bc250||0), 0.002); end
  def test_intermediate_output_bd250; assert_in_delta(0.0, (worksheet.intermediate_output_bd250||0), 0.002); end
  def test_intermediate_output_be250; assert_in_delta(0.0, (worksheet.intermediate_output_be250||0), 0.002); end
  def test_intermediate_output_bf250; assert_in_delta(0.0, (worksheet.intermediate_output_bf250||0), 0.002); end
  def test_intermediate_output_d251; assert_equal("Liquid", worksheet.intermediate_output_d251.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax251; assert_in_delta(0.008794389234329463, worksheet.intermediate_output_ax251, 0.002); end
  def test_intermediate_output_ay251; assert_in_delta(0.009838387653358982, worksheet.intermediate_output_ay251, 0.002); end
  def test_intermediate_output_az251; assert_in_delta(0.01570331284007988, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_delta(0.021496541004119823, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_delta(0.024323173524157377, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_delta(0.02683069724754219, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_delta(0.030795505024154776, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_delta(0.035500708619835085, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_delta(0.041507972446465, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_d252; assert_equal("Gas", worksheet.intermediate_output_d252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax252; assert_in_delta(0.8838725226066804, worksheet.intermediate_output_ax252, 0.002); end
  def test_intermediate_output_ay252; assert_in_delta(0.9086370275510708, worksheet.intermediate_output_ay252, 0.002); end
  def test_intermediate_output_az252; assert_in_delta(0.8219288946234152, worksheet.intermediate_output_az252, 0.002); end
  def test_intermediate_output_ba252; assert_in_delta(0.9073398841332603, worksheet.intermediate_output_ba252, 0.002); end
  def test_intermediate_output_bb252; assert_in_delta(0.8766411988445797, worksheet.intermediate_output_bb252, 0.002); end
  def test_intermediate_output_bc252; assert_in_delta(0.8133398446499019, worksheet.intermediate_output_bc252, 0.002); end
  def test_intermediate_output_bd252; assert_in_delta(0.7679101598156257, worksheet.intermediate_output_bd252, 0.002); end
  def test_intermediate_output_be252; assert_in_delta(0.7380294602223503, worksheet.intermediate_output_be252, 0.002); end
  def test_intermediate_output_bf252; assert_in_delta(0.7135868512812668, worksheet.intermediate_output_bf252, 0.002); end
  def test_intermediate_output_d253; assert_equal("Fuelwood", worksheet.intermediate_output_d253.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax253; assert_in_delta(0.48777527384942315, worksheet.intermediate_output_ax253, 0.002); end
  def test_intermediate_output_ay253; assert_in_delta(0.39049169826034075, worksheet.intermediate_output_ay253, 0.002); end
  def test_intermediate_output_az253; assert_in_delta(0.2894565481733166, worksheet.intermediate_output_az253, 0.002); end
  def test_intermediate_output_ba253; assert_in_delta(0.2350040151450489, worksheet.intermediate_output_ba253, 0.002); end
  def test_intermediate_output_bb253; assert_in_delta(0.18215516108148996, worksheet.intermediate_output_bb253, 0.002); end
  def test_intermediate_output_bc253; assert_in_delta(0.13258635538262506, worksheet.intermediate_output_bc253, 0.002); end
  def test_intermediate_output_bd253; assert_in_delta(0.08951087393138553, worksheet.intermediate_output_bd253, 0.002); end
  def test_intermediate_output_be253; assert_in_delta(0.05793916534913795, worksheet.intermediate_output_be253, 0.002); end
  def test_intermediate_output_bf253; assert_in_delta(0.03498056630619154, worksheet.intermediate_output_bf253, 0.002); end
  def test_intermediate_output_b255; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b255.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c258; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c258.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax258; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax258, 0.002); end
  def test_intermediate_output_ay258; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay258, 0.002); end
  def test_intermediate_output_az258; assert_in_epsilon(2020.0, worksheet.intermediate_output_az258, 0.002); end
  def test_intermediate_output_ba258; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba258, 0.002); end
  def test_intermediate_output_bb258; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb258, 0.002); end
  def test_intermediate_output_bc258; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc258, 0.002); end
  def test_intermediate_output_bd258; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd258, 0.002); end
  def test_intermediate_output_be258; assert_in_epsilon(2045.0, worksheet.intermediate_output_be258, 0.002); end
  def test_intermediate_output_bf258; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf258, 0.002); end
  def test_intermediate_output_c259; assert_equal("Power Generation", worksheet.intermediate_output_c259.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax259; assert_in_epsilon(10.773783422309908, worksheet.intermediate_output_ax259, 0.002); end
  def test_intermediate_output_ay259; assert_in_epsilon(22.479646124907106, worksheet.intermediate_output_ay259, 0.002); end
  def test_intermediate_output_az259; assert_in_epsilon(54.548560119226764, worksheet.intermediate_output_az259, 0.002); end
  def test_intermediate_output_ba259; assert_in_epsilon(101.29973062344642, worksheet.intermediate_output_ba259, 0.002); end
  def test_intermediate_output_bb259; assert_in_epsilon(168.8194727041756, worksheet.intermediate_output_bb259, 0.002); end
  def test_intermediate_output_bc259; assert_in_epsilon(267.9340161275172, worksheet.intermediate_output_bc259, 0.002); end
  def test_intermediate_output_bd259; assert_in_epsilon(371.30258296786997, worksheet.intermediate_output_bd259, 0.002); end
  def test_intermediate_output_be259; assert_in_epsilon(474.12883394010095, worksheet.intermediate_output_be259, 0.002); end
  def test_intermediate_output_bf259; assert_in_epsilon(576.9312759911177, worksheet.intermediate_output_bf259, 0.002); end
  def test_intermediate_output_c260; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c260.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax260; assert_in_epsilon(-6.313215376280067, worksheet.intermediate_output_ax260, 0.002); end
  def test_intermediate_output_ay260; assert_in_epsilon(-17.306933921120116, worksheet.intermediate_output_ay260, 0.002); end
  def test_intermediate_output_az260; assert_in_epsilon(-37.827341491941134, worksheet.intermediate_output_az260, 0.002); end
  def test_intermediate_output_ba260; assert_in_epsilon(-57.98187176204144, worksheet.intermediate_output_ba260, 0.002); end
  def test_intermediate_output_bb260; assert_in_epsilon(-71.77839957245975, worksheet.intermediate_output_bb260, 0.002); end
  def test_intermediate_output_bc260; assert_in_epsilon(-88.94227048611071, worksheet.intermediate_output_bc260, 0.002); end
  def test_intermediate_output_bd260; assert_in_epsilon(-105.07304750730167, worksheet.intermediate_output_bd260, 0.002); end
  def test_intermediate_output_be260; assert_in_epsilon(-121.27977174941158, worksheet.intermediate_output_be260, 0.002); end
  def test_intermediate_output_bf260; assert_in_epsilon(-136.869290028804, worksheet.intermediate_output_bf260, 0.002); end
  def test_intermediate_output_c261; assert_equal("Bioenergy in Solid BM Power", worksheet.intermediate_output_c261.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax261; assert_in_delta(0.0, (worksheet.intermediate_output_ax261||0), 0.002); end
  def test_intermediate_output_ay261; assert_in_delta(0.0, (worksheet.intermediate_output_ay261||0), 0.002); end
  def test_intermediate_output_az261; assert_in_delta(0.0, (worksheet.intermediate_output_az261||0), 0.002); end
  def test_intermediate_output_ba261; assert_in_delta(0.0, (worksheet.intermediate_output_ba261||0), 0.002); end
  def test_intermediate_output_bb261; assert_in_delta(0.0, (worksheet.intermediate_output_bb261||0), 0.002); end
  def test_intermediate_output_bc261; assert_in_delta(0.0, (worksheet.intermediate_output_bc261||0), 0.002); end
  def test_intermediate_output_bd261; assert_in_delta(0.0, (worksheet.intermediate_output_bd261||0), 0.002); end
  def test_intermediate_output_be261; assert_in_delta(0.0, (worksheet.intermediate_output_be261||0), 0.002); end
  def test_intermediate_output_bf261; assert_in_delta(0.0, (worksheet.intermediate_output_bf261||0), 0.002); end
  def test_intermediate_output_c262; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c262.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax262; assert_in_delta(0.0, (worksheet.intermediate_output_ax262||0), 0.002); end
  def test_intermediate_output_ay262; assert_in_delta(0.0, (worksheet.intermediate_output_ay262||0), 0.002); end
  def test_intermediate_output_az262; assert_in_delta(0.0, (worksheet.intermediate_output_az262||0), 0.002); end
  def test_intermediate_output_ba262; assert_in_delta(0.0, (worksheet.intermediate_output_ba262||0), 0.002); end
  def test_intermediate_output_bb262; assert_in_delta(0.0, (worksheet.intermediate_output_bb262||0), 0.002); end
  def test_intermediate_output_bc262; assert_in_delta(0.0, (worksheet.intermediate_output_bc262||0), 0.002); end
  def test_intermediate_output_bd262; assert_in_delta(0.0, (worksheet.intermediate_output_bd262||0), 0.002); end
  def test_intermediate_output_be262; assert_in_delta(0.0, (worksheet.intermediate_output_be262||0), 0.002); end
  def test_intermediate_output_bf262; assert_in_delta(0.0, (worksheet.intermediate_output_bf262||0), 0.002); end
  def test_intermediate_output_c263; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c263.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax263; assert_in_epsilon(4.460568046029841, worksheet.intermediate_output_ax263, 0.002); end
  def test_intermediate_output_ay263; assert_in_epsilon(5.17271220378699, worksheet.intermediate_output_ay263, 0.002); end
  def test_intermediate_output_az263; assert_in_epsilon(16.72121862728563, worksheet.intermediate_output_az263, 0.002); end
  def test_intermediate_output_ba263; assert_in_epsilon(43.31785886140498, worksheet.intermediate_output_ba263, 0.002); end
  def test_intermediate_output_bb263; assert_in_epsilon(97.04107313171586, worksheet.intermediate_output_bb263, 0.002); end
  def test_intermediate_output_bc263; assert_in_epsilon(178.9917456414065, worksheet.intermediate_output_bc263, 0.002); end
  def test_intermediate_output_bd263; assert_in_epsilon(266.2295354605683, worksheet.intermediate_output_bd263, 0.002); end
  def test_intermediate_output_be263; assert_in_epsilon(352.8490621906894, worksheet.intermediate_output_be263, 0.002); end
  def test_intermediate_output_bf263; assert_in_epsilon(440.06198596231366, worksheet.intermediate_output_bf263, 0.002); end
  def test_intermediate_output_c265; assert_equal("Emissions reclassified", worksheet.intermediate_output_c265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax265; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax265, 0.002); end
  def test_intermediate_output_ay265; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay265, 0.002); end
  def test_intermediate_output_az265; assert_in_epsilon(2020.0, worksheet.intermediate_output_az265, 0.002); end
  def test_intermediate_output_ba265; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba265, 0.002); end
  def test_intermediate_output_bb265; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb265, 0.002); end
  def test_intermediate_output_bc265; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc265, 0.002); end
  def test_intermediate_output_bd265; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd265, 0.002); end
  def test_intermediate_output_be265; assert_in_epsilon(2045.0, worksheet.intermediate_output_be265, 0.002); end
  def test_intermediate_output_bf265; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf265, 0.002); end
  def test_intermediate_output_c266; assert_in_delta(1.0, worksheet.intermediate_output_c266, 0.002); end
  def test_intermediate_output_d266; assert_equal("Fuel Combustion", worksheet.intermediate_output_d266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax266; assert_in_epsilon(10.773783422309908, worksheet.intermediate_output_ax266, 0.002); end
  def test_intermediate_output_ay266; assert_in_epsilon(22.479646124907106, worksheet.intermediate_output_ay266, 0.002); end
  def test_intermediate_output_az266; assert_in_epsilon(54.548560119226764, worksheet.intermediate_output_az266, 0.002); end
  def test_intermediate_output_ba266; assert_in_epsilon(101.29973062344642, worksheet.intermediate_output_ba266, 0.002); end
  def test_intermediate_output_bb266; assert_in_epsilon(168.8194727041756, worksheet.intermediate_output_bb266, 0.002); end
  def test_intermediate_output_bc266; assert_in_epsilon(267.9340161275172, worksheet.intermediate_output_bc266, 0.002); end
  def test_intermediate_output_bd266; assert_in_epsilon(371.30258296786997, worksheet.intermediate_output_bd266, 0.002); end
  def test_intermediate_output_be266; assert_in_epsilon(474.12883394010095, worksheet.intermediate_output_be266, 0.002); end
  def test_intermediate_output_bf266; assert_in_epsilon(576.9312759911177, worksheet.intermediate_output_bf266, 0.002); end
  def test_intermediate_output_c267; assert_equal("X2", worksheet.intermediate_output_c267.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d267; assert_equal("Bioenergy credit", worksheet.intermediate_output_d267.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax267; assert_in_epsilon(-6.313215376280067, worksheet.intermediate_output_ax267, 0.002); end
  def test_intermediate_output_ay267; assert_in_epsilon(-17.306933921120116, worksheet.intermediate_output_ay267, 0.002); end
  def test_intermediate_output_az267; assert_in_epsilon(-37.827341491941134, worksheet.intermediate_output_az267, 0.002); end
  def test_intermediate_output_ba267; assert_in_epsilon(-57.98187176204144, worksheet.intermediate_output_ba267, 0.002); end
  def test_intermediate_output_bb267; assert_in_epsilon(-71.77839957245975, worksheet.intermediate_output_bb267, 0.002); end
  def test_intermediate_output_bc267; assert_in_epsilon(-88.94227048611071, worksheet.intermediate_output_bc267, 0.002); end
  def test_intermediate_output_bd267; assert_in_epsilon(-105.07304750730167, worksheet.intermediate_output_bd267, 0.002); end
  def test_intermediate_output_be267; assert_in_epsilon(-121.27977174941158, worksheet.intermediate_output_be267, 0.002); end
  def test_intermediate_output_bf267; assert_in_epsilon(-136.869290028804, worksheet.intermediate_output_bf267, 0.002); end
  def test_intermediate_output_d268; assert_equal("Total", worksheet.intermediate_output_d268.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax268; assert_in_epsilon(4.460568046029841, worksheet.intermediate_output_ax268, 0.002); end
  def test_intermediate_output_ay268; assert_in_epsilon(5.17271220378699, worksheet.intermediate_output_ay268, 0.002); end
  def test_intermediate_output_az268; assert_in_epsilon(16.72121862728563, worksheet.intermediate_output_az268, 0.002); end
  def test_intermediate_output_ba268; assert_in_epsilon(43.31785886140498, worksheet.intermediate_output_ba268, 0.002); end
  def test_intermediate_output_bb268; assert_in_epsilon(97.04107313171586, worksheet.intermediate_output_bb268, 0.002); end
  def test_intermediate_output_bc268; assert_in_epsilon(178.9917456414065, worksheet.intermediate_output_bc268, 0.002); end
  def test_intermediate_output_bd268; assert_in_epsilon(266.2295354605683, worksheet.intermediate_output_bd268, 0.002); end
  def test_intermediate_output_be268; assert_in_epsilon(352.8490621906894, worksheet.intermediate_output_be268, 0.002); end
  def test_intermediate_output_bf268; assert_in_epsilon(440.06198596231366, worksheet.intermediate_output_bf268, 0.002); end
  def test_intermediate_output_c270; assert_equal("Emissions intensity", worksheet.intermediate_output_c270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e270; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax270; assert_in_delta(0.03162209526512996, worksheet.intermediate_output_ax270, 0.002); end
  def test_intermediate_output_ay270; assert_in_delta(0.031075001758019954, worksheet.intermediate_output_ay270, 0.002); end
  def test_intermediate_output_az270; assert_in_delta(0.0739334876817744, worksheet.intermediate_output_az270, 0.002); end
  def test_intermediate_output_ba270; assert_in_delta(0.12522957738148713, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_delta(0.18013723672723145, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_delta(0.22266880671719233, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_delta(0.2502040357416801, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_delta(0.25909167133177474, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_delta(0.2565238902398567, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_e271; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax271; assert_in_epsilon(31.622095265129964, worksheet.intermediate_output_ax271, 0.002); end
  def test_intermediate_output_ay271; assert_in_epsilon(31.075001758019955, worksheet.intermediate_output_ay271, 0.002); end
  def test_intermediate_output_az271; assert_in_epsilon(73.93348768177441, worksheet.intermediate_output_az271, 0.002); end
  def test_intermediate_output_ba271; assert_in_epsilon(125.22957738148713, worksheet.intermediate_output_ba271, 0.002); end
  def test_intermediate_output_bb271; assert_in_epsilon(180.13723672723145, worksheet.intermediate_output_bb271, 0.002); end
  def test_intermediate_output_bc271; assert_in_epsilon(222.66880671719233, worksheet.intermediate_output_bc271, 0.002); end
  def test_intermediate_output_bd271; assert_in_epsilon(250.2040357416801, worksheet.intermediate_output_bd271, 0.002); end
  def test_intermediate_output_be271; assert_in_epsilon(259.09167133177476, worksheet.intermediate_output_be271, 0.002); end
  def test_intermediate_output_bf271; assert_in_epsilon(256.5238902398567, worksheet.intermediate_output_bf271, 0.002); end
  def test_intermediate_output_c273; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b276; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b276.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c278; assert_equal("N.01", worksheet.intermediate_output_c278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d278; assert_equal("Nuclear fission", worksheet.intermediate_output_d278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e278; assert_in_delta(0.0, (worksheet.intermediate_output_e278||0), 0.002); end
  def test_intermediate_output_aw278; assert_in_delta(0.0, (worksheet.intermediate_output_aw278||0), 0.002); end
  def test_intermediate_output_ax278; assert_in_delta(0.0, (worksheet.intermediate_output_ax278||0), 0.002); end
  def test_intermediate_output_ay278; assert_in_delta(0.0, (worksheet.intermediate_output_ay278||0), 0.002); end
  def test_intermediate_output_az278; assert_in_delta(0.0, (worksheet.intermediate_output_az278||0), 0.002); end
  def test_intermediate_output_ba278; assert_in_epsilon(21.428000000000004, worksheet.intermediate_output_ba278, 0.002); end
  def test_intermediate_output_bb278; assert_in_epsilon(40.7132, worksheet.intermediate_output_bb278, 0.002); end
  def test_intermediate_output_bc278; assert_in_epsilon(79.28360000000002, worksheet.intermediate_output_bc278, 0.002); end
  def test_intermediate_output_bd278; assert_in_epsilon(152.13880000000003, worksheet.intermediate_output_bd278, 0.002); end
  def test_intermediate_output_be278; assert_in_epsilon(293.56360000000006, worksheet.intermediate_output_be278, 0.002); end
  def test_intermediate_output_bf278; assert_in_epsilon(567.8420000000001, worksheet.intermediate_output_bf278, 0.002); end
  def test_intermediate_output_c279; assert_equal("R.01", worksheet.intermediate_output_c279.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d279; assert_equal("Solar", worksheet.intermediate_output_d279.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e279; assert_in_delta(0.0, (worksheet.intermediate_output_e279||0), 0.002); end
  def test_intermediate_output_aw279; assert_in_delta(0.0, (worksheet.intermediate_output_aw279||0), 0.002); end
  def test_intermediate_output_ax279; assert_in_delta(0.027612899999999996, worksheet.intermediate_output_ax279, 0.002); end
  def test_intermediate_output_ay279; assert_in_delta(0.92043, worksheet.intermediate_output_ay279, 0.002); end
  def test_intermediate_output_az279; assert_in_epsilon(48.3348474, worksheet.intermediate_output_az279, 0.002); end
  def test_intermediate_output_ba279; assert_in_epsilon(96.66355859999999, worksheet.intermediate_output_ba279, 0.002); end
  def test_intermediate_output_bb279; assert_in_epsilon(154.12907159999997, worksheet.intermediate_output_bb279, 0.002); end
  def test_intermediate_output_bc279; assert_in_epsilon(228.21141419999998, worksheet.intermediate_output_bc279, 0.002); end
  def test_intermediate_output_bd279; assert_in_epsilon(285.16148640000006, worksheet.intermediate_output_bd279, 0.002); end
  def test_intermediate_output_be279; assert_in_epsilon(354.25509839999995, worksheet.intermediate_output_be279, 0.002); end
  def test_intermediate_output_bf279; assert_in_epsilon(435.67019999999997, worksheet.intermediate_output_bf279, 0.002); end
  def test_intermediate_output_c280; assert_equal("R.02", worksheet.intermediate_output_c280.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d280; assert_equal("Wind", worksheet.intermediate_output_d280.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e280; assert_in_delta(0.0, (worksheet.intermediate_output_e280||0), 0.002); end
  def test_intermediate_output_aw280; assert_in_delta(0.0, (worksheet.intermediate_output_aw280||0), 0.002); end
  def test_intermediate_output_ax280; assert_in_delta(0.0, (worksheet.intermediate_output_ax280||0), 0.002); end
  def test_intermediate_output_ay280; assert_in_delta(0.0, (worksheet.intermediate_output_ay280||0), 0.002); end
  def test_intermediate_output_az280; assert_in_epsilon(3.6817200000000003, worksheet.intermediate_output_az280, 0.002); end
  def test_intermediate_output_ba280; assert_in_epsilon(7.363440000000001, worksheet.intermediate_output_ba280, 0.002); end
  def test_intermediate_output_bb280; assert_in_epsilon(11.04516, worksheet.intermediate_output_bb280, 0.002); end
  def test_intermediate_output_bc280; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bc280, 0.002); end
  def test_intermediate_output_bd280; assert_in_epsilon(14.726880000000001, worksheet.intermediate_output_bd280, 0.002); end
  def test_intermediate_output_be280; assert_in_epsilon(18.4086, worksheet.intermediate_output_be280, 0.002); end
  def test_intermediate_output_bf280; assert_in_epsilon(22.09032, worksheet.intermediate_output_bf280, 0.002); end
  def test_intermediate_output_c281; assert_equal("R.06", worksheet.intermediate_output_c281.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d281; assert_equal("Hydro", worksheet.intermediate_output_d281.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e281; assert_in_delta(0.0, (worksheet.intermediate_output_e281||0), 0.002); end
  def test_intermediate_output_aw281; assert_in_delta(0.0, (worksheet.intermediate_output_aw281||0), 0.002); end
  def test_intermediate_output_ax281; assert_in_epsilon(10.273751999999998, worksheet.intermediate_output_ax281, 0.002); end
  def test_intermediate_output_ay281; assert_in_epsilon(10.273751999999998, worksheet.intermediate_output_ay281, 0.002); end
  def test_intermediate_output_az281; assert_in_epsilon(17.321616000000002, worksheet.intermediate_output_az281, 0.002); end
  def test_intermediate_output_ba281; assert_in_epsilon(28.620363857142845, worksheet.intermediate_output_ba281, 0.002); end
  def test_intermediate_output_bb281; assert_in_epsilon(37.81952948571427, worksheet.intermediate_output_bb281, 0.002); end
  def test_intermediate_output_bc281; assert_in_epsilon(46.96609911428574, worksheet.intermediate_output_bc281, 0.002); end
  def test_intermediate_output_bd281; assert_in_epsilon(56.165264742857154, worksheet.intermediate_output_bd281, 0.002); end
  def test_intermediate_output_be281; assert_in_epsilon(65.31183437142857, worksheet.intermediate_output_be281, 0.002); end
  def test_intermediate_output_bf281; assert_in_epsilon(74.511, worksheet.intermediate_output_bf281, 0.002); end
  def test_intermediate_output_c282; assert_equal("Y.02", worksheet.intermediate_output_c282.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d282; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d282.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e282; assert_in_delta(0.0, (worksheet.intermediate_output_e282||0), 0.002); end
  def test_intermediate_output_aw282; assert_in_delta(0.0, (worksheet.intermediate_output_aw282||0), 0.002); end
  def test_intermediate_output_ax282; assert_in_delta(0.0, (worksheet.intermediate_output_ax282||0), 0.002); end
  def test_intermediate_output_ay282; assert_in_delta(0.0, (worksheet.intermediate_output_ay282||0), 0.002); end
  def test_intermediate_output_az282; assert_in_delta(0.0, (worksheet.intermediate_output_az282||0), 0.002); end
  def test_intermediate_output_ba282; assert_in_delta(0.0, (worksheet.intermediate_output_ba282||0), 0.002); end
  def test_intermediate_output_bb282; assert_in_delta(0.0, (worksheet.intermediate_output_bb282||0), 0.002); end
  def test_intermediate_output_bc282; assert_in_delta(0.0, (worksheet.intermediate_output_bc282||0), 0.002); end
  def test_intermediate_output_bd282; assert_in_delta(0.0, (worksheet.intermediate_output_bd282||0), 0.002); end
  def test_intermediate_output_be282; assert_in_delta(0.0, (worksheet.intermediate_output_be282||0), 0.002); end
  def test_intermediate_output_bf282; assert_in_delta(0.0, (worksheet.intermediate_output_bf282||0), 0.002); end
  def test_intermediate_output_d283; assert_equal("Bioenergy", worksheet.intermediate_output_d283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_aw283; assert_in_delta(0.0, (worksheet.intermediate_output_aw283||0), 0.002); end
  def test_intermediate_output_ax283; assert_in_epsilon(855.3028378397751, worksheet.intermediate_output_ax283, 0.002); end
  def test_intermediate_output_ay283; assert_in_epsilon(918.9699832447204, worksheet.intermediate_output_ay283, 0.002); end
  def test_intermediate_output_az283; assert_in_epsilon(1016.3568873081676, worksheet.intermediate_output_az283, 0.002); end
  def test_intermediate_output_ba283; assert_in_epsilon(1098.4828604298527, worksheet.intermediate_output_ba283, 0.002); end
  def test_intermediate_output_bb283; assert_in_epsilon(1155.5340274210844, worksheet.intermediate_output_bb283, 0.002); end
  def test_intermediate_output_bc283; assert_in_epsilon(1230.3693635327027, worksheet.intermediate_output_bc283, 0.002); end
  def test_intermediate_output_bd283; assert_in_epsilon(1295.3889917636257, worksheet.intermediate_output_bd283, 0.002); end
  def test_intermediate_output_be283; assert_in_epsilon(1368.7842482057417, worksheet.intermediate_output_be283, 0.002); end
  def test_intermediate_output_bf283; assert_in_epsilon(1440.8666928559978, worksheet.intermediate_output_bf283, 0.002); end
  def test_intermediate_output_d284; assert_equal("Coal", worksheet.intermediate_output_d284.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_aw284; assert_in_delta(0.0, (worksheet.intermediate_output_aw284||0), 0.002); end
  def test_intermediate_output_ax284; assert_in_delta(0.0, (worksheet.intermediate_output_ax284||0), 0.002); end
  def test_intermediate_output_ay284; assert_in_delta(0.0, (worksheet.intermediate_output_ay284||0), 0.002); end
  def test_intermediate_output_az284; assert_in_epsilon(19.97511800923225, worksheet.intermediate_output_az284, 0.002); end
  def test_intermediate_output_ba284; assert_in_epsilon(116.99048157421316, worksheet.intermediate_output_ba284, 0.002); end
  def test_intermediate_output_bb284; assert_in_epsilon(276.6342134525816, worksheet.intermediate_output_bb284, 0.002); end
  def test_intermediate_output_bc284; assert_in_epsilon(507.3208182892907, worksheet.intermediate_output_bc284, 0.002); end
  def test_intermediate_output_bd284; assert_in_epsilon(751.751148087335, worksheet.intermediate_output_bd284, 0.002); end
  def test_intermediate_output_be284; assert_in_epsilon(994.4744107175029, worksheet.intermediate_output_be284, 0.002); end
  def test_intermediate_output_bf284; assert_in_epsilon(1237.326775284753, worksheet.intermediate_output_bf284, 0.002); end
  def test_intermediate_output_d285; assert_equal("Oil", worksheet.intermediate_output_d285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_aw285; assert_in_delta(0.0, (worksheet.intermediate_output_aw285||0), 0.002); end
  def test_intermediate_output_ax285; assert_in_epsilon(301.2447263118124, worksheet.intermediate_output_ax285, 0.002); end
  def test_intermediate_output_ay285; assert_in_epsilon(309.20345172722136, worksheet.intermediate_output_ay285, 0.002); end
  def test_intermediate_output_az285; assert_in_epsilon(221.35927018559823, worksheet.intermediate_output_az285, 0.002); end
  def test_intermediate_output_ba285; assert_in_epsilon(188.3575092067963, worksheet.intermediate_output_ba285, 0.002); end
  def test_intermediate_output_bb285; assert_in_epsilon(190.7988284261737, worksheet.intermediate_output_bb285, 0.002); end
  def test_intermediate_output_bc285; assert_in_epsilon(198.31117547774625, worksheet.intermediate_output_bc285, 0.002); end
  def test_intermediate_output_bd285; assert_in_epsilon(197.7969679668272, worksheet.intermediate_output_bd285, 0.002); end
  def test_intermediate_output_be285; assert_in_epsilon(196.27149320474473, worksheet.intermediate_output_be285, 0.002); end
  def test_intermediate_output_bf285; assert_in_epsilon(191.75650933957013, worksheet.intermediate_output_bf285, 0.002); end
  def test_intermediate_output_d286; assert_equal("Natural gas", worksheet.intermediate_output_d286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_aw286; assert_in_delta(0.0, (worksheet.intermediate_output_aw286||0), 0.002); end
  def test_intermediate_output_ax286; assert_in_epsilon(50.08930584740688, worksheet.intermediate_output_ax286, 0.002); end
  def test_intermediate_output_ay286; assert_in_epsilon(43.700129859060326, worksheet.intermediate_output_ay286, 0.002); end
  def test_intermediate_output_az286; assert_in_epsilon(108.49136903087731, worksheet.intermediate_output_az286, 0.002); end
  def test_intermediate_output_ba286; assert_in_epsilon(64.24753063254718, worksheet.intermediate_output_ba286, 0.002); end
  def test_intermediate_output_bb286; assert_in_epsilon(95.83873383476043, worksheet.intermediate_output_bb286, 0.002); end
  def test_intermediate_output_bc286; assert_in_epsilon(170.805378651855, worksheet.intermediate_output_bc286, 0.002); end
  def test_intermediate_output_bd286; assert_in_epsilon(243.4437104545143, worksheet.intermediate_output_bd286, 0.002); end
  def test_intermediate_output_be286; assert_in_epsilon(309.1082800686029, worksheet.intermediate_output_be286, 0.002); end
  def test_intermediate_output_bf286; assert_in_epsilon(374.54058381880384, worksheet.intermediate_output_bf286, 0.002); end
  def test_intermediate_output_d287; assert_equal("Total used in Nigeria", worksheet.intermediate_output_d287.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_aw287; assert_in_delta(0.0, (worksheet.intermediate_output_aw287||0), 0.002); end
  def test_intermediate_output_ax287; assert_in_epsilon(1214.0100277672175, worksheet.intermediate_output_ax287, 0.002); end
  def test_intermediate_output_ay287; assert_in_epsilon(1279.4659040737306, worksheet.intermediate_output_ay287, 0.002); end
  def test_intermediate_output_az287; assert_in_epsilon(1434.9958279338757, worksheet.intermediate_output_az287, 0.002); end
  def test_intermediate_output_ba287; assert_in_epsilon(1615.9388694048744, worksheet.intermediate_output_ba287, 0.002); end
  def test_intermediate_output_bb287; assert_in_epsilon(1893.3970198610812, worksheet.intermediate_output_bb287, 0.002); end
  def test_intermediate_output_bc287; assert_in_epsilon(2299.2879968529596, worksheet.intermediate_output_bc287, 0.002); end
  def test_intermediate_output_bd287; assert_in_epsilon(2719.3462632395904, worksheet.intermediate_output_bd287, 0.002); end
  def test_intermediate_output_be287; assert_in_epsilon(3174.3927421965736, worksheet.intermediate_output_be287, 0.002); end
  def test_intermediate_output_bf287; assert_in_epsilon(3743.221920712117, worksheet.intermediate_output_bf287, 0.002); end
  def test_intermediate_output_d288; assert_equal("Imported energy", worksheet.intermediate_output_d288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw288; assert_in_delta(0.0, (worksheet.intermediate_output_aw288||0), 0.002); end
  def test_intermediate_output_ax288; assert_in_delta(0.0, (worksheet.intermediate_output_ax288||0), 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.0, (worksheet.intermediate_output_ay288||0), 0.002); end
  def test_intermediate_output_az288; assert_in_epsilon(12.802967336492252, worksheet.intermediate_output_az288, 0.002); end
  def test_intermediate_output_ba288; assert_in_epsilon(120.91848157421316, worksheet.intermediate_output_ba288, 0.002); end
  def test_intermediate_output_bb288; assert_in_epsilon(283.3474134525816, worksheet.intermediate_output_bb288, 0.002); end
  def test_intermediate_output_bc288; assert_in_epsilon(536.1044182892907, worksheet.intermediate_output_bc288, 0.002); end
  def test_intermediate_output_bd288; assert_in_epsilon(836.889948087335, worksheet.intermediate_output_bd288, 0.002); end
  def test_intermediate_output_be288; assert_in_epsilon(1204.5380107175029, worksheet.intermediate_output_be288, 0.002); end
  def test_intermediate_output_bf288; assert_in_epsilon(1705.168775284753, worksheet.intermediate_output_bf288, 0.002); end
  def test_intermediate_output_be289; assert_equal("% imported", worksheet.intermediate_output_be289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf289; assert_in_delta(0.455535047454616, worksheet.intermediate_output_bf289, 0.002); end
  def test_intermediate_output_d290; assert_equal("Primary demand", worksheet.intermediate_output_d290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw290; assert_in_delta(0.0, (worksheet.intermediate_output_aw290||0), 0.002); end
  def test_intermediate_output_ax290; assert_in_epsilon(1214.0100277672175, worksheet.intermediate_output_ax290, 0.002); end
  def test_intermediate_output_ay290; assert_in_epsilon(1279.4659040737304, worksheet.intermediate_output_ay290, 0.002); end
  def test_intermediate_output_az290; assert_in_epsilon(1434.9958279338753, worksheet.intermediate_output_az290, 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(1615.9388694048741, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(1893.397019861081, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_epsilon(2299.2879968529596, worksheet.intermediate_output_bc290, 0.002); end
  def test_intermediate_output_bd290; assert_in_epsilon(2719.34626323959, worksheet.intermediate_output_bd290, 0.002); end
  def test_intermediate_output_be290; assert_in_epsilon(3174.3927421965745, worksheet.intermediate_output_be290, 0.002); end
  def test_intermediate_output_bf290; assert_in_epsilon(3743.221920712117, worksheet.intermediate_output_bf290, 0.002); end
  def test_intermediate_output_b293; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c295; assert_equal("V.01", worksheet.intermediate_output_c295.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax295; assert_in_epsilon(2010.0, worksheet.intermediate_output_ax295, 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(2015.0, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(2020.0, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(2025.0, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(2030.0, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(2035.0, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(2040.0, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(2045.0, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(2050.0, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_equal("TWh", worksheet.intermediate_output_bg295.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c297; assert_equal("VI.a", worksheet.intermediate_output_c297.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d297; assert_equal("Agriculture and land use", worksheet.intermediate_output_d297.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax297; assert_in_epsilon(1.24142109, worksheet.intermediate_output_ax297, 0.002); end
  def test_intermediate_output_ay297; assert_in_epsilon(1.2985267076597906, worksheet.intermediate_output_ay297, 0.002); end
  def test_intermediate_output_az297; assert_in_epsilon(1.3631364724822697, worksheet.intermediate_output_az297, 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(1.4362364910353544, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(1.5189424523887711, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(1.6125166563190418, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(1.718387279160452, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(1.8381701713470693, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(1.9736935193308003, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_c298; assert_equal("IX.a", worksheet.intermediate_output_c298.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d298; assert_equal("Residential Cooling", worksheet.intermediate_output_d298.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax298; assert_in_epsilon(38.55334719443629, worksheet.intermediate_output_ax298, 0.002); end
  def test_intermediate_output_ay298; assert_in_epsilon(42.35519366304365, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_epsilon(50.71452309493181, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_epsilon(60.50105810429614, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_epsilon(69.16854860174512, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_epsilon(81.85728195197152, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_epsilon(90.4812308118211, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_epsilon(99.5567956312182, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_epsilon(109.03701827242892, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_c299; assert_equal("IX.c", worksheet.intermediate_output_c299.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d299; assert_equal("Service Sector Cooling", worksheet.intermediate_output_d299.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax299; assert_in_epsilon(7.6376658252466445, worksheet.intermediate_output_ax299, 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(11.164654317475202, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(14.39449468289782, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(17.327186921514574, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(19.96273103332554, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(22.301127018330565, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(24.34237487652973, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(26.086474607923098, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(27.533426212510538, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_c300; assert_equal("X.a", worksheet.intermediate_output_c300.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d300; assert_equal("Residential Lighting, Appliances, and Cooking", worksheet.intermediate_output_d300.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax300; assert_in_epsilon(27.89612118265498, worksheet.intermediate_output_ax300, 0.002); end
  def test_intermediate_output_ay300; assert_in_epsilon(37.002325143060304, worksheet.intermediate_output_ay300, 0.002); end
  def test_intermediate_output_az300; assert_in_epsilon(74.00506985712458, worksheet.intermediate_output_az300, 0.002); end
  def test_intermediate_output_ba300; assert_in_epsilon(153.36073970703768, worksheet.intermediate_output_ba300, 0.002); end
  def test_intermediate_output_bb300; assert_in_epsilon(233.8444437272363, worksheet.intermediate_output_bb300, 0.002); end
  def test_intermediate_output_bc300; assert_in_epsilon(343.01906779164136, worksheet.intermediate_output_bc300, 0.002); end
  def test_intermediate_output_bd300; assert_in_epsilon(446.793877859749, worksheet.intermediate_output_bd300, 0.002); end
  def test_intermediate_output_be300; assert_in_epsilon(557.8421050056361, worksheet.intermediate_output_be300, 0.002); end
  def test_intermediate_output_bf300; assert_in_epsilon(676.1489861012643, worksheet.intermediate_output_bf300, 0.002); end
  def test_intermediate_output_c301; assert_equal("X.b", worksheet.intermediate_output_c301.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d301; assert_equal("Service Sector Lighting, Appliances, and Cooking", worksheet.intermediate_output_d301.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax301; assert_in_epsilon(10.747311068475991, worksheet.intermediate_output_ax301, 0.002); end
  def test_intermediate_output_ay301; assert_in_epsilon(11.87796980239625, worksheet.intermediate_output_ay301, 0.002); end
  def test_intermediate_output_az301; assert_in_epsilon(13.181003517972247, worksheet.intermediate_output_az301, 0.002); end
  def test_intermediate_output_ba301; assert_in_epsilon(14.460746058737476, worksheet.intermediate_output_ba301, 0.002); end
  def test_intermediate_output_bb301; assert_in_epsilon(20.02036878612206, worksheet.intermediate_output_bb301, 0.002); end
  def test_intermediate_output_bc301; assert_in_epsilon(26.20520051945836, worksheet.intermediate_output_bc301, 0.002); end
  def test_intermediate_output_bd301; assert_in_epsilon(28.921353483281138, worksheet.intermediate_output_bd301, 0.002); end
  def test_intermediate_output_be301; assert_in_epsilon(31.61597820855462, worksheet.intermediate_output_be301, 0.002); end
  def test_intermediate_output_bf301; assert_in_epsilon(36.020206104359104, worksheet.intermediate_output_bf301, 0.002); end
  def test_intermediate_output_c302; assert_equal("XI.a", worksheet.intermediate_output_c302.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d302; assert_equal("Industrial processes", worksheet.intermediate_output_d302.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax302; assert_in_epsilon(24.44916469299917, worksheet.intermediate_output_ax302, 0.002); end
  def test_intermediate_output_ay302; assert_in_epsilon(24.982561473647642, worksheet.intermediate_output_ay302, 0.002); end
  def test_intermediate_output_az302; assert_in_epsilon(24.8255212104248, worksheet.intermediate_output_az302, 0.002); end
  def test_intermediate_output_ba302; assert_in_epsilon(23.67914021157986, worksheet.intermediate_output_ba302, 0.002); end
  def test_intermediate_output_bb302; assert_in_epsilon(20.431337268691905, worksheet.intermediate_output_bb302, 0.002); end
  def test_intermediate_output_bc302; assert_in_epsilon(24.53076397623631, worksheet.intermediate_output_bc302, 0.002); end
  def test_intermediate_output_bd302; assert_in_epsilon(29.427590808922986, worksheet.intermediate_output_bd302, 0.002); end
  def test_intermediate_output_be302; assert_in_epsilon(34.62201815810872, worksheet.intermediate_output_be302, 0.002); end
  def test_intermediate_output_bf302; assert_in_epsilon(40.74060203569329, worksheet.intermediate_output_bf302, 0.002); end
  def test_intermediate_output_c303; assert_equal("XII.a", worksheet.intermediate_output_c303.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d303; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d303.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax303; assert_in_delta(0.0, (worksheet.intermediate_output_ax303||0), 0.002); end
  def test_intermediate_output_ay303; assert_in_delta(0.7600709018011822, worksheet.intermediate_output_ay303, 0.002); end
  def test_intermediate_output_az303; assert_in_epsilon(3.187962018646781, worksheet.intermediate_output_az303, 0.002); end
  def test_intermediate_output_ba303; assert_in_epsilon(6.223589139673841, worksheet.intermediate_output_ba303, 0.002); end
  def test_intermediate_output_bb303; assert_in_epsilon(9.93908149700321, worksheet.intermediate_output_bb303, 0.002); end
  def test_intermediate_output_bc303; assert_in_epsilon(14.477286821083673, worksheet.intermediate_output_bc303, 0.002); end
  def test_intermediate_output_bd303; assert_in_epsilon(19.471332056571008, worksheet.intermediate_output_bd303, 0.002); end
  def test_intermediate_output_be303; assert_in_epsilon(25.299725791429807, worksheet.intermediate_output_be303, 0.002); end
  def test_intermediate_output_bf303; assert_in_epsilon(31.99968908975177, worksheet.intermediate_output_bf303, 0.002); end
  def test_intermediate_output_c304; assert_equal("XII.b", worksheet.intermediate_output_c304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d304; assert_equal("Domestic freight", worksheet.intermediate_output_d304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax304; assert_in_epsilon(1.0449356110119832, worksheet.intermediate_output_ax304, 0.002); end
  def test_intermediate_output_ay304; assert_in_epsilon(3.2109678001263453, worksheet.intermediate_output_ay304, 0.002); end
  def test_intermediate_output_az304; assert_in_epsilon(5.376883039249307, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(7.542681328380861, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(9.708362667521023, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(11.874219431648278, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(14.040076195775544, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(16.205932959902796, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(18.37178972403005, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_c305; assert_equal("XV.a", worksheet.intermediate_output_c305.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d305; assert_equal("Petroleum refineries", worksheet.intermediate_output_d305.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax305; assert_in_epsilon(4.622121648788703, worksheet.intermediate_output_ax305, 0.002); end
  def test_intermediate_output_ay305; assert_in_epsilon(4.622121648788703, worksheet.intermediate_output_ay305, 0.002); end
  def test_intermediate_output_az305; assert_in_epsilon(4.303790365687353, worksheet.intermediate_output_az305, 0.002); end
  def test_intermediate_output_ba305; assert_in_epsilon(3.6895756901015524, worksheet.intermediate_output_ba305, 0.002); end
  def test_intermediate_output_bb305; assert_in_epsilon(3.193714371509536, worksheet.intermediate_output_bb305, 0.002); end
  def test_intermediate_output_bc305; assert_in_epsilon(3.0540966574687904, worksheet.intermediate_output_bc305, 0.002); end
  def test_intermediate_output_bd305; assert_in_epsilon(3.030465233281949, worksheet.intermediate_output_bd305, 0.002); end
  def test_intermediate_output_be305; assert_in_epsilon(3.0080173426650463, worksheet.intermediate_output_be305, 0.002); end
  def test_intermediate_output_bf305; assert_in_epsilon(2.985569452048143, worksheet.intermediate_output_bf305, 0.002); end
  def test_intermediate_output_c306; assert_equal("XV.b", worksheet.intermediate_output_c306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d306; assert_equal("Indigenous fossil-fuel production", worksheet.intermediate_output_d306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax306; assert_in_delta(0.8865381076816921, worksheet.intermediate_output_ax306, 0.002); end
  def test_intermediate_output_ay306; assert_in_delta(0.8865381076816921, worksheet.intermediate_output_ay306, 0.002); end
  def test_intermediate_output_az306; assert_in_delta(0.8884565131533861, worksheet.intermediate_output_az306, 0.002); end
  def test_intermediate_output_ba306; assert_in_delta(0.9640875748878286, worksheet.intermediate_output_ba306, 0.002); end
  def test_intermediate_output_bb306; assert_in_epsilon(1.0884936119654052, worksheet.intermediate_output_bb306, 0.002); end
  def test_intermediate_output_bc306; assert_in_epsilon(1.2128996490429818, worksheet.intermediate_output_bc306, 0.002); end
  def test_intermediate_output_bd306; assert_in_epsilon(1.3373056861205583, worksheet.intermediate_output_bd306, 0.002); end
  def test_intermediate_output_be306; assert_in_epsilon(1.461711723198135, worksheet.intermediate_output_be306, 0.002); end
  def test_intermediate_output_bf306; assert_in_epsilon(1.5861177602757115, worksheet.intermediate_output_bf306, 0.002); end
  def test_intermediate_output_d307; assert_equal("Total", worksheet.intermediate_output_d307.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax307; assert_in_epsilon(117.07862642129545, worksheet.intermediate_output_ax307, 0.002); end
  def test_intermediate_output_ay307; assert_in_epsilon(138.1609295656808, worksheet.intermediate_output_ay307, 0.002); end
  def test_intermediate_output_az307; assert_in_epsilon(192.24084077257035, worksheet.intermediate_output_az307, 0.002); end
  def test_intermediate_output_ba307; assert_in_epsilon(289.18504122724516, worksheet.intermediate_output_ba307, 0.002); end
  def test_intermediate_output_bb307; assert_in_epsilon(388.8760240175089, worksheet.intermediate_output_bb307, 0.002); end
  def test_intermediate_output_bc307; assert_in_epsilon(530.1444604732009, worksheet.intermediate_output_bc307, 0.002); end
  def test_intermediate_output_bd307; assert_in_epsilon(659.5639942912134, worksheet.intermediate_output_bd307, 0.002); end
  def test_intermediate_output_be307; assert_in_epsilon(797.5369295999838, worksheet.intermediate_output_be307, 0.002); end
  def test_intermediate_output_bf307; assert_in_epsilon(946.3970982716926, worksheet.intermediate_output_bf307, 0.002); end
  def test_intermediate_output_d309; assert_equal("Transport", worksheet.intermediate_output_d309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax309; assert_in_epsilon(1.0449356110119832, worksheet.intermediate_output_ax309, 0.002); end
  def test_intermediate_output_ay309; assert_in_epsilon(3.9710387019275277, worksheet.intermediate_output_ay309, 0.002); end
  def test_intermediate_output_az309; assert_in_epsilon(8.564845057896088, worksheet.intermediate_output_az309, 0.002); end
  def test_intermediate_output_ba309; assert_in_epsilon(13.766270468054703, worksheet.intermediate_output_ba309, 0.002); end
  def test_intermediate_output_bb309; assert_in_epsilon(19.64744416452423, worksheet.intermediate_output_bb309, 0.002); end
  def test_intermediate_output_bc309; assert_in_epsilon(26.35150625273195, worksheet.intermediate_output_bc309, 0.002); end
  def test_intermediate_output_bd309; assert_in_epsilon(33.511408252346556, worksheet.intermediate_output_bd309, 0.002); end
  def test_intermediate_output_be309; assert_in_epsilon(41.505658751332604, worksheet.intermediate_output_be309, 0.002); end
  def test_intermediate_output_bf309; assert_in_epsilon(50.37147881378182, worksheet.intermediate_output_bf309, 0.002); end
  def test_intermediate_output_d310; assert_equal("Industry", worksheet.intermediate_output_d310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax310; assert_in_epsilon(31.199245539469562, worksheet.intermediate_output_ax310, 0.002); end
  def test_intermediate_output_ay310; assert_in_epsilon(31.789747937777825, worksheet.intermediate_output_ay310, 0.002); end
  def test_intermediate_output_az310; assert_in_epsilon(31.38090456174781, worksheet.intermediate_output_az310, 0.002); end
  def test_intermediate_output_ba310; assert_in_epsilon(29.769039967604595, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_epsilon(26.232487704555616, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_epsilon(30.410276939067124, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_epsilon(35.51374900748595, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_epsilon(40.929917395318974, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_epsilon(47.285982767347946, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_d311; assert_equal("Heating and cooling", worksheet.intermediate_output_d311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax311; assert_in_epsilon(46.191013019682934, worksheet.intermediate_output_ax311, 0.002); end
  def test_intermediate_output_ay311; assert_in_epsilon(53.519847980518854, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_epsilon(65.10901777782964, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(77.82824502581072, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(89.13127963507065, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(104.15840897030208, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(114.82360568835084, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(125.64327023914129, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(136.57044448493946, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_d312; assert_equal("Lighting & appliances", worksheet.intermediate_output_d312.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax312; assert_in_epsilon(38.643432251130974, worksheet.intermediate_output_ax312, 0.002); end
  def test_intermediate_output_ay312; assert_in_epsilon(48.880294945456555, worksheet.intermediate_output_ay312, 0.002); end
  def test_intermediate_output_az312; assert_in_epsilon(87.18607337509683, worksheet.intermediate_output_az312, 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(167.82148576577515, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(253.86481251335834, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(369.2242683110997, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(475.71523134303015, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(589.4580832141907, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(712.1691922056234, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_d313; assert_equal("Total", worksheet.intermediate_output_d313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax313; assert_in_epsilon(117.07862642129545, worksheet.intermediate_output_ax313, 0.002); end
  def test_intermediate_output_ay313; assert_in_epsilon(138.16092956568076, worksheet.intermediate_output_ay313, 0.002); end
  def test_intermediate_output_az313; assert_in_epsilon(192.24084077257038, worksheet.intermediate_output_az313, 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(289.18504122724516, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(388.8760240175088, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(530.1444604732009, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(659.5639942912135, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(797.5369295999835, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(946.3970982716926, worksheet.intermediate_output_bf313, 0.002); end
end
