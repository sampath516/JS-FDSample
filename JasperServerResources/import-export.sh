#from buildomatic folder
#export
./js-export.sh --uris  /public/Samples/FreshDelivery_Demo/FreshDelivery_Internal_Report /public/Samples/FreshDelivery_Demo /public/Samples/Data_Sources/FoodmartDataSourceJNDI /public/Samples/FreshDelivery_Demo/21.5GoGreenChart /public/Samples/FreshDelivery_Demo/21.6GoGreenTable /public/Samples/FreshDelivery_Demo/21.7GoGreenMap /public/Samples/FreshDelivery_Demo/22.0_Blank_Starting_Dashboard /public/adhoc /public/Samples/Domains/supermartDomain /public/adhoc/Units_Shipped_by_District___Fresh_Produce_Brands /public/adhoc/Units_Ordered_by_District___Fresh_Produce_Brands2 /public/Samples/FreshDelivery_Demo/Admin_Inventory_Dashboard /public/Samples/FreshDelivery_Demo/Brands /organizations/organization_1/analysis/datasources/FoodmartDataSourceJNDI /organizations/organization_1/Domains/supermartDomain /public/Samples/FreshDelivery_Demo/Employee_Dashboard /public/Samples/FreshDelivery_Demo/FreshDelivery_Internal_Report /public/Samples/Resources/Input_Controls /public/Samples/Resources/Input_Controls/SupplyTimeList /public/Samples/Resources/Input_Controls/SupplyTime /public/Samples/FreshDelivery_Demo/HealthyChoiceProducts /public/Samples/FreshDelivery_Demo/New_Admin_Ad_Hoc_View /public/Samples/FreshDelivery_Demo/Products /public/Samples/FreshDelivery_Demo/Shipping_Optimizer___Total_Units_per_Pallet /public/Samples/FreshDelivery_Demo/Shipping_Optimizer___Units_and_Price_per_Pallet /public/Samples/FreshDelivery_Demo/Units_Ordered_by_District___Fresh_Produce_Brands2 /public/Samples/FreshDelivery_Demo/Units_Shipped_by_District___Fresh_Produce_Brands /organizations/organization_1/themes/AcmeTheme --output-zip /usr/local/dev/JS-FDSample/JasperServerResources/repoExport.zip 

#import:
./js-import.sh --update --input-zip /usr/local/dev/JS-FDSample/JasperServerResources/repoExport.zip