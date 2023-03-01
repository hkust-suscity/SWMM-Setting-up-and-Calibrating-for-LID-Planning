@echo off
REM This is an example script to run GisToSWMM5 in adaptive mode on Windows

..\bin\GisToSWMM5.exe ^
..\Data_input\demnull.asc ^
..\Data_input\flowdirnull.asc ^
..\Data_input\landusenull.asc ^
..\Data_input\table_catchment_props.csv ^
..\Data_input\table_junctions.csv ^
..\Data_input\table_conduits.csv ^
..\Data_input\table_outfalls.csv ^
..\Data_input\table_header.csv ^
..\Data_input\table_evaporation.csv ^
..\Data_input\table_temperature.csv ^
..\Data_input\table_snowpacks.csv ^
..\Data_input\table_raingages.csv ^
..\Data_input\table_inflows.csv ^
..\Data_input\table_timeseries.csv ^
..\Data_input\table_pumps.csv ^
..\Data_input\table_curves.csv ^
..\Data_input\table_storage.csv ^
..\Data_input\table_dwf.csv ^
..\Data_input\table_patterns.csv ^
..\Data_input\table_losses.csv ^
..\Data_input\table_xsections.csv ^
..\Data_input\table_report.csv ^
..\Data_input\table_symbols.csv ^
..\Data_output\Kowloon_FM2627 ^
1

REM Wait for user input before closing terminal
pause