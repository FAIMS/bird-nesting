#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh Login_Login_User "" list 1 false false false false false .
./makeElement.sh Control_Control_Add_New_Box "Add New Box" button 1 false false false false false .
./makeElement.sh Control_Control_Existing_Boxes "Existing Boxes" list 1 false false false false false .
./makeElement.sh Control_Defaults_Next_Box_Box_ID "Next Box ID" input 1 false false false true false .
./makeElement.sh Control_Defaults_Next_Nest_Nest_ID "Next Nest ID" input 1 false false false true false .
./makeElement.sh Control_Defaults_Next_Egg_ID "Next Egg ID" input 1 false false false true false .
./makeElement.sh Control_Defaults_Next_Chick_Chick_ID "Next Chick ID" input 1 false false false true false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Control_Revisit_Revisit_Table "Revisit Table" input 1 false false false false false .
./makeElement.sh Box_Box_Box_Box_ID "Box ID" input 1 false false true false false .
./makeElement.sh Box_Box_Box_Location_Name "Location Name" dropdown 1 false false true false false .
./makeElement.sh Box_Box_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Box_Box_Northing "Northing" input 2 false false true false true .
./makeElement.sh Box_Box_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Box_Box_Easting "Easting" input 2 false false true false true .
./makeElement.sh Box_Box_Take_From_GPS "Take From GPS" button 1 false false false false false .
./makeElement.sh Box_Box_Height_m "Height (m)" input 1 false false true false false .
./makeElement.sh Box_Box_Orientation_degrees "Orientation (degrees)" input 1 false false true false false .
./makeElement.sh Box_Box_Comments "Comments" input 1 false false true false false .
./makeElement.sh Box_Box_Add_Box_Status "Add Box Status" button 1 false false false false false .
./makeElement.sh Box_Box_Box_Statuses "Box Statuses" dropdown 1 false false false false false .
./makeElement.sh Box_Box_Add_New_Nest "Add New Nest" button 1 false false false false false .
./makeElement.sh Box_Box_Existing_Nests "Existing Nests" dropdown 1 false false false false false .
./makeElement.sh Box_Status_Box_Status_Box_Status_Box_ID "Box ID" input 1 false false true false false .
./makeElement.sh Box_Status_Box_Status_Timestamp "Box Status Recorded at" input 1 false false true false false .
./makeElement.sh Box_Status_Box_Status_Box_Status "Box Status" dropdown 1 false false true false false .
./makeElement.sh Nest_Nest_Nest_Box_ID "Box ID" input 1 false false true false true .
./makeElement.sh Nest_Nest_Nest_Location_Name "Location Name" input 1 false false true false true .
./makeElement.sh Nest_Nest_Nest_Nest_ID "Nest ID" input 1 false false true false false .
./makeElement.sh Nest_Nest_Timestamp "Nest Created at" input 1 false false true false false .
./makeElement.sh Nest_Nest_Day_of_Lay "Day of Lay" input 1 false false true false false .
./makeElement.sh Nest_Nest_Compute_Estimated_Day_of_Hatching "Compute Estimated Day of Hatching" button 1 false false false false false .
./makeElement.sh Nest_Nest_Estimated_Day_of_Hatching "Estimated Day of Hatching" input 1 false false true false true .
./makeElement.sh Nest_Nest_Nest_Completed "Nest Completed" button 1 false false false false false .
./makeElement.sh Nest_Nest_Nest_Completed_at "Nest Completed at" input 1 false false true false true .
./makeElement.sh Nest_Nest_Add_Nest_Measurement "Add Nest Measurement" button 1 false false false false false .
./makeElement.sh Nest_Nest_Nest_Measurements "Nest Measurements" dropdown 1 false false false false false .
./makeElement.sh Nest_Nest_Add_New_Egg "Add New Egg" button 1 false false false false false .
./makeElement.sh Nest_Nest_Existing_Eggs "Existing Eggs" dropdown 1 false false false false false .
./makeElement.sh Nest_Nest_Add_New_Chick "Add New Chick" button 1 false false false false false .
./makeElement.sh Nest_Nest_Existing_Chicks "Existing Chicks" dropdown 1 false false false false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Nest_Measurement_Nest_ID "Nest ID" input 1 false false true false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Timestamp "Nest Measurement Recorded at" input 1 false false true false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Egg_Count "Egg Count" input 1 false false true false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Nest_Status "Nest Status" dropdown 1 false false true false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Hatched_Chick_Count_Live "Hatched Chick Count Live" input 1 false false true false false .
./makeElement.sh Nest_Measurement_Nest_Measurement_Hatched_Chick_Count_Dead "Hatched Chick Count Dead" input 1 false false true false false .
./makeElement.sh Egg_Egg_Egg_Box_ID "Box ID" input 1 false false true false true .
./makeElement.sh Egg_Egg_Egg_Location_Name "Location Name" input 1 false false true false true .
./makeElement.sh Egg_Egg_Egg_Nest_ID "Nest ID" input 1 false false true false true .
./makeElement.sh Egg_Egg_Egg_ID "Egg ID" input 1 false false true false false .
./makeElement.sh Egg_Egg_Timestamp "Egg recorded at" input 1 false false true false false .
./makeElement.sh Egg_Egg_Egg_Length_mm "Egg Length (mm)" input 1 false false true false false .
./makeElement.sh Egg_Egg_Egg_Width_mm "Egg Width (mm)" input 1 false false true false false .
./makeElement.sh Egg_Egg_Egg_Weight_g "Egg Weight (g)" input 1 false false true false false .
./makeElement.sh Chick_Chick_Chick_Box_ID "Box ID" input 1 false false true false true .
./makeElement.sh Chick_Chick_Chick_Location_Name "Location Name" input 1 false false true false true .
./makeElement.sh Chick_Chick_Chick_Nest_ID "Nest ID" input 1 false false true false true .
./makeElement.sh Chick_Chick_Chick_Chick_ID "Chick ID" input 1 false false true false false .
./makeElement.sh Chick_Chick_Timestamp "Chick Recorded at" input 1 false false true false false .
./makeElement.sh Chick_Chick_Bird_Species "Bird Species" dropdown 1 false false true false false .
./makeElement.sh Chick_Chick_Band_Number "Band Number" input 1 false false true false false .
./makeElement.sh Chick_Chick_Notes "Notes" input 1 false false true false false .
./makeElement.sh Chick_Chick_Add_Chick_Measurement "Add Chick Measurement" button 1 false false false false false .
./makeElement.sh Chick_Chick_Existing_Chick_Measurements "Existing Chick Measurements" dropdown 1 false false false false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Chick_Measurement_Chick_ID "Chick Measurement Chick ID" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Timestamp "Chick Measurement Recorded at" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Chick_Alive "Chick Alive?" radio 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Chick_Age_days "Chick Age (days)" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Weight_g "Weight (g)" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Head_Length_mm "Head Length (mm)" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Wing_Length_mm "Wing Length (mm)" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Tarsus_Length_mm "Tarsus Length (mm)" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Notes "Notes" input 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Picture "Picture" file 1 false false true false false .
./makeElement.sh Chick_Measurement_Chick_Measurement_Button_Picture "Attach Photograph" button 1 false false false false false .
