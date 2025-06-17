create database environment;
use environment;
create table projects (
    project_id INT primary key AUTO_INCREMENT,
    name VARCHAR(255) not null,
    description TEXT,
    start_date date not null,
    end_date DATE NOT NULL,
    organization VARCHAR(255)
);
INSERT INTO projects (project_id, name, description, start_date, end_date, organization) VALUES
(1, 'Solar Energy Deployment', 'Expanding solar power capacity', '2024-01-01', '2026-12-31', 'Green Future Org'),
(2, 'Electric Vehicle Adoption', 'Encouraging use of EVs', '2023-07-15', '2025-06-30', 'Eco Transport Ltd'),
(3, 'Deforestation Control', 'Reducing tree loss in urban areas', '2024-03-01', '2026-10-15', 'EarthProtect Alliance'),
(4, 'Water Conservation Initiative', 'Optimizing water usage in urban areas', '2024-05-01', '2026-12-31', 'Clean Water Foundation'),
(5, 'Renewable Energy Expansion', 'Promoting wind and hydro energy solutions', '2023-08-10', '2027-03-15', 'GreenTech Solutions'),
(6, 'Sustainable Agriculture Program', 'Encouraging eco-friendly farming techniques', '2024-06-15', '2028-09-20', 'AgriGreen Alliance'),
(7, 'Ocean Cleanup Drive', 'Removing plastic waste from marine ecosystems', '2024-01-20', '2026-11-30', 'Blue Horizon NGO'),
(8, 'Air Pollution Reduction', 'Reducing industrial carbon emissions', '2024-07-05', '2027-12-10', 'EcoAir Initiative'),
(9, 'Urban Green Spaces', 'Developing more parks and green zones', '2024-04-18', '2026-08-25', 'CityGreens Project'),
(10, 'Wildlife Conservation Program', 'Protecting endangered species habitats', '2024-09-01', '2028-02-28', 'WildEarth Fund'),
(11, 'Sustainable Packaging Initiative', 'Eliminating plastic from product packaging', '2023-10-12', '2025-06-22', 'EcoPack Industries'),
(12, 'Smart Waste Management', 'Developing AI-based waste sorting systems', '2024-02-15', '2027-05-19', 'RecycleTech Corp'),
(13, 'Zero Emission Transport', 'Advancing hydrogen-fuel transportation', '2024-05-22', '2029-08-30', 'Future Mobility Labs'),
(14, 'Forest Reforestation Plan', 'Planting trees in deforested areas', '2024-03-05', '2027-10-05', 'GreenEarth Initiative'),
(15, 'Eco-Friendly Construction', 'Building sustainable infrastructure', '2024-12-01', '2030-03-15', 'SustainableBuild Corp'),
(16, 'Renewable Battery Development', 'Creating low-impact lithium alternatives', '2023-11-20', '2027-04-10', 'FutureEnergy Labs'),
(17, 'Energy Efficiency Challenge', 'Encouraging industries to reduce electricity usage', '2024-01-10', '2025-12-31', 'EcoPower Alliance'),
(18, 'Plastic Recycling Program', 'Turning waste plastic into reusable materials', '2024-06-25', '2027-12-15', 'RePurpose Inc'),
(19, 'Carbon Capture Research', 'Exploring CO2 absorption technologies', '2024-03-18', '2028-07-22', 'ClimateTech Labs'),
(20, 'Agricultural Waste Management', 'Reducing methane emissions from farms', '2023-09-12', '2026-06-28', 'FarmGreen Solutions'),
(21, 'Solar-Powered Cities', 'Implementing solar grids in urban centers', '2024-02-08', '2029-09-15', 'SolarFuture Inc'),
(22, 'Sustainable Tourism Program', 'Reducing environmental impact of travel', '2024-07-17', '2026-10-10', 'EcoTourism Association'),
(23, 'Methane Reduction Plan', 'Cutting emissions from landfills and agriculture', '2024-05-30', '2027-11-05', 'ClearAir Solutions'),
(24, 'Eco-Friendly Consumer Products', 'Developing biodegradable alternatives', '2023-10-25', '2026-09-12', 'GreenGoods Inc'),
(25, 'River Protection Initiative', 'Preventing contamination of water sources', '2024-08-05', '2027-05-18', 'PureWater Foundation'),
(26, 'Sustainable Textile Production', 'Reducing water waste in fashion industry', '2023-12-09', '2028-02-20', 'EcoThreads Ltd'),
(27, 'Carbon Neutral Corporate Strategy', 'Helping businesses offset emissions', '2024-01-15', '2026-12-30', 'NetZero Enterprises'),
(28, 'Low-Impact Mining Techniques', 'Minimizing environmental destruction from mining', '2024-03-22', '2027-09-29', 'EarthSafe Mining'),
(29, 'Urban Heat Reduction', 'Implementing heat-reflective city designs', '2023-11-15', '2026-07-31', 'CoolCity Initiative'),
(30, 'Organic Waste Composting', 'Encouraging households to compost food waste', '2024-02-05', '2025-11-19', 'ZeroWaste Homes'),
(31, 'Hydroelectric Power Expansion', 'Developing small-scale hydro plants', '2023-09-10', '2028-05-23', 'RenewHydro Corp'),
(32, 'Electronics Recycling Program', 'Reducing e-waste impact', '2024-04-09', '2027-03-14', 'GreenCircuit Tech'),
(33, 'Sustainable Fishing Practices', 'Reducing overfishing and marine damage', '2024-01-12', '2027-08-30', 'SeaLife Protection'),
(34, 'Biodegradable Plastics Research', 'Advancing plant-based polymer technology', '2023-10-02', '2026-06-07', 'EcoPolymer Labs'),
(35, 'Green Energy Grid Integration', 'Improving access to renewable sources', '2024-06-07', '2028-04-25', 'SmartGrid Solutions'),
(36, 'Mangrove Restoration', 'Protecting coastal ecosystems', '2024-09-19', '2026-12-31', 'CoastalGuard Alliance'),
(37, 'Fire Prevention & Forest Safety', 'Reducing wildfire risks', '2024-07-15', '2027-02-20', 'WildSafe Org'),
(38, 'Circular Economy Strategy', 'Creating sustainable product lifecycles', '2024-03-28', '2028-06-05', 'EcoLoop Initiative'),
(39, 'AI-Based Environmental Monitoring', 'Using AI for tracking pollution', '2023-08-12', '2026-03-15', 'DataGreen Analytics'),
(40, 'Climate Education & Awareness', 'Spreading awareness on global warming', '2024-02-22', '2025-12-10', 'ThinkGreen Academy'),
(41, 'Solar Desalination Plants', 'Converting seawater into freshwater sustainably', '2024-05-08', '2029-07-21', 'CleanWater Innovations'),
(42, 'Net Zero Housing Developments', 'Building fully sustainable homes', '2023-11-29', '2030-09-15', 'FutureHomes Ltd'),
(43, 'Eco-Friendly Shipping', 'Reducing fuel waste in global trade', '2024-08-30', '2027-10-25', 'GreenCargo Logistics'),
(44, 'Geothermal Energy Expansion', 'Harnessing underground heat for power', '2023-09-25', '2028-02-05', 'GeoEnergy Solutions'),
(45, 'Electric Public Transportation', 'Converting city buses to EV models', '2024-06-10', '2030-01-30', 'TransitGreen Initiative'),
(46, 'Urban Waste Reduction Program', 'Cutting down single-use waste', '2024-03-01', '2027-05-14', 'WasteLess Society'),
(47, 'Flood Prevention Strategy', 'Improving water absorption in cities', '2023-12-08', '2026-11-22', 'HydroSafe Alliance'),
(48, 'Urban Tree Plantation Drive', 'Increasing green cover in metropolitan areas', '2024-06-01', '2027-09-30', 'GreenCity Initiative'),
(49, 'Carbon Neutral Event Planning', 'Organizing eco-friendly conferences & gatherings', '2023-10-15', '2025-12-10', 'Sustainable Events Association'),
(50, 'Waste-Free Manufacturing Pilot', 'Eliminating industrial waste through circular economy methods', '2024-04-20', '2028-08-05', 'EcoProduction Labs');

select * from projects;


CREATE TABLE activities (
    activity_id INT PRIMARY KEY AUTO_INCREMENT,
    project_id INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    impact_type TEXT NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE
);
INSERT INTO activities (activity_id, project_id, name, impact_type, date) VALUES
(1, 1, 'Installing solar panels', 'Reduction of fossil fuel dependency', '2024-02-10'),
(2, 2, 'EV charging stations setup', 'Decrease in gasoline consumption', '2024-06-05'),
(3, 3, 'Tree planting drive', 'CO2 absorption increase', '2024-09-12'),
(4, 4, 'Solar farm installation', 'Renewable energy expansion', '2024-07-15'),
(5, 5, 'EV subsidy program launch', 'Encouraging sustainable transportation', '2024-08-10'),
(6, 6, 'Forest preservation campaign', 'Preventing deforestation', '2024-09-05'),
(7, 7, 'Water recycling system setup', 'Reducing freshwater consumption', '2024-10-22'),
(8, 8, 'Wind turbine deployment', 'Clean energy generation', '2024-11-18'),
(9, 9, 'Organic farming workshops', 'Promoting sustainable agriculture', '2024-12-02'),
(10, 10, 'Marine debris cleanup event', 'Protecting ocean life', '2025-01-15'),
(11, 11, 'Factory emission monitoring', 'Reducing air pollution', '2025-02-20'),
(12, 12, 'Urban park expansion', 'Increasing green spaces', '2025-03-10'),
(13, 13, 'Wildlife habitat restoration', 'Protecting endangered species', '2025-04-05'),
(14, 14, 'Biodegradable packaging testing', 'Eliminating plastic waste', '2025-05-22'),
(15, 15, 'Smart waste bins deployment', 'Improving waste sorting', '2025-06-18'),
(16, 16, 'Hydrogen fuel research', 'Advancing zero-emission transport', '2025-07-12'),
(17, 17, 'Tree planting drive', 'Increasing forest cover', '2025-08-30'),
(18, 18, 'Eco-friendly construction pilot', 'Reducing carbon footprint in buildings', '2025-09-10'),
(19, 19, 'Sustainable battery research', 'Developing non-toxic energy storage', '2025-10-25'),
(20, 20, 'Corporate energy efficiency program', 'Optimizing electricity consumption', '2025-11-05'),
(21, 21, 'Plastic recycling plant setup', 'Reducing non-recyclable waste', '2025-12-14'),
(22, 22, 'Carbon capture prototype testing', 'Lowering atmospheric CO2', '2026-01-10'),
(23, 23, 'Methane reduction strategy launch', 'Controlling agricultural emissions', '2026-02-22'),
(24, 24, 'Solar-powered transportation hub', 'Promoting renewable energy in mobility', '2026-03-05'),
(25, 25, 'Eco-tourism guidelines implementation', 'Reducing travel footprint', '2026-04-18'),
(26, 26, 'Landfill methane capture project', 'Converting waste emissions to energy', '2026-05-10'),
(27, 27, 'Retailers sustainable packaging adoption', 'Lowering consumer plastic waste', '2026-06-02'),
(28, 28, 'River pollution monitoring system', 'Ensuring clean water sources', '2026-07-14'),
(29, 29, 'Low-impact textile dyeing methods', 'Reducing industry wastewater', '2026-08-08'),
(30, 30, 'Carbon offset program launch', 'Helping businesses go net zero', '2026-09-21'),
(31, 31, 'Green mining equipment development', 'Reducing resource extraction impact', '2026-10-04'),
(32, 32, 'Reflective roofing installation in cities', 'Lowering urban heat effect', '2026-11-15'),
(33, 33, 'Community composting awareness sessions', 'Promoting zero-waste homes', '2026-12-01'),
(34, 34, 'Micro-hydro plant pilot project', 'Expanding renewable power sources', '2027-01-05'),
(35, 35, 'E-waste recycling center setup', 'Reducing toxic electronic waste', '2027-02-10'),
(36, 36, 'Sustainable fishing gear distribution', 'Reducing ocean ecosystem damage', '2027-03-18'),
(37, 37, 'Biodegradable plastic consumer testing', 'Encouraging eco-friendly materials', '2027-04-25'),
(38, 38, 'Smart grid connection trials', 'Enhancing green energy accessibility', '2027-05-10'),
(39, 39, 'Mangrove forest expansion program', 'Protecting coastal habitats', '2027-06-14'),
(40, 40, 'Fire-resistant forest management strategies', 'Preventing wildfires', '2027-07-09'),
(41, 41, 'Circular economy startup accelerator', 'Boosting sustainable business models', '2027-08-20'),
(42, 42, 'AI-powered environmental monitoring network', 'Tracking pollution levels', '2027-09-15'),
(43, 43, 'Climate change educational campaign', 'Raising awareness among communities', '2027-10-04'),
(44, 44, 'Solar desalination plant development', 'Increasing sustainable freshwater access', '2027-11-29'),
(45, 45, 'Zero-energy residential construction project', 'Creating fully sustainable homes', '2027-12-18'),
(46, 46, 'Eco-friendly global shipping partnership', 'Reducing trade emissions', '2028-01-25'),
(47, 47, 'Geothermal district heating trial', 'Utilizing earth’s heat for clean energy', '2028-02-12'),
(48, 48, 'Electric Bus Deployment', 'Reducing carbon emissions in public transport', '2028-03-15'),
(49, 49, 'Single-use plastic ban enforcement', 'Minimizing waste pollution', '2028-04-10'),
(50, 50, 'Flood-resistant city infrastructure', 'Mitigating urban flooding risks', '2028-05-22');

select * from activities;

CREATE TABLE carbon_footprint (
    activity_id INT PRIMARY KEY,
    project_id INT,
    emissions DECIMAL(10,2),
    timestamp DATETIME,
    FOREIGN KEY (project_id) REFERENCES projects(project_id)
);
INSERT INTO carbon_footprint (activity_id, project_id, emissions, timestamp) VALUES
(1, 1, 20.5, '2024-02-10 10:30:00'),
(2, 2, 15.2, '2024-06-05 12:45:00'),
(3, 3, -5.0, '2024-09-12 09:15:00'),  -- Negative value for carbon absorption
(4, 4, 18.7, '2024-07-15 11:20:00'),
(5, 5, 14.5, '2024-08-10 13:45:00'),
(6, 6, -6.2, '2024-09-05 09:30:00'),  -- Negative value for CO2 absorption
(7, 7, 10.8, '2024-10-22 16:50:00'),
(8, 8, 25.0, '2024-11-18 12:15:00'),
(9, 9, 5.4, '2024-12-02 08:40:00'),
(10, 10, -8.1, '2025-01-15 17:00:00'),
(11, 11, 22.3, '2025-02-20 14:10:00'),
(12, 12, 7.9, '2025-03-10 11:30:00'),
(13, 13, -10.5, '2025-04-05 10:00:00'),
(14, 14, 18.2, '2025-05-22 13:40:00'),
(15, 15, 12.9, '2025-06-18 09:50:00'),
(16, 16, 29.7, '2025-07-12 18:30:00'),
(17, 17, -4.3, '2025-08-30 07:15:00'),
(18, 18, 20.6, '2025-09-10 15:55:00'),
(19, 19, 13.1, '2025-10-25 14:45:00'),
(20, 20, 24.9, '2025-11-05 11:25:00'),
(21, 21, 17.0, '2025-12-14 08:10:00'),
(22, 22, -7.2, '2026-01-10 19:00:00'),
(23, 23, 21.3, '2026-02-22 12:35:00'),
(24, 24, 15.8, '2026-03-05 10:45:00'),
(25, 25, 9.2, '2026-04-18 07:55:00'),
(26, 26, 27.4, '2026-05-10 17:40:00'),
(27, 27, 11.6, '2026-06-02 14:20:00'),
(28, 28, -5.9, '2026-07-14 09:05:00'),
(29, 29, 19.7, '2026-08-08 16:30:00'),
(30, 30, 14.4, '2026-09-21 13:00:00'),
(31, 31, 23.8, '2026-10-04 18:55:00'),
(32, 32, 8.5, '2026-11-15 11:10:00'),
(33, 33, 10.2, '2026-12-01 07:30:00'),
(34, 34, 30.1, '2027-01-05 16:15:00'),
(35, 35, 12.2, '2027-02-10 08:50:00'),
(36, 36, -9.5, '2027-03-18 19:30:00'),
(37, 37, 21.7, '2027-04-25 12:10:00'),
(38, 38, 16.9, '2027-05-10 10:25:00'),
(39, 39, 28.3, '2027-06-14 15:40:00'),
(40, 40, 11.3, '2027-07-09 14:55:00'),
(41, 41, -6.8, '2027-08-20 08:35:00'),
(42, 42, 22.5, '2027-09-15 17:50:00'),
(43, 43, 9.8, '2027-10-04 13:30:00'),
(44, 44, 18.0, '2027-11-29 07:45:00'),
(45, 45, 25.9, '2027-12-18 19:20:00'),
(46, 46, -11.1, '2028-01-25 09:55:00'),
(47, 47, 13.5, '2028-02-12 14:00:00'),
(48, 48, 19.2, '2028-03-15 10:45:00'),
(49, 49, -8.5, '2028-04-10 14:30:00'),  -- Negative value for CO2 absorption
(50, 50, 22.8, '2028-05-22 09:50:00');

select * from carbon_footprint;

CREATE TABLE energy_usage (
    usage_id INT PRIMARY KEY AUTO_INCREMENT,
    activity_id INT NOT NULL,
    project_id INT NOT NULL,
    electricity_kwh DECIMAL(10,2) NOT NULL,
    fuel_liters DECIMAL(10,2) NOT NULL,
    timestamp DATETIME NOT NULL,
    FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE,
    FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE
);
INSERT INTO energy_usage (activity_id, project_id, electricity_kwh, fuel_liters, timestamp) VALUES
(1, 1, 500, 0, '2024-02-10 11:00:00'),
(2, 2, 300, 20, '2024-06-05 13:30:00'),
(3, 3, 50, 0, '2024-09-12 08:00:00'),
(4, 4, 420, 5, '2024-07-15 14:10:00'),
(5, 5, 380, 15, '2024-08-10 12:50:00'),
(6, 6, 75, 0, '2024-09-05 09:25:00'),
(7, 7, 510, 30, '2024-10-22 16:40:00'),
(8, 8, 600, 45, '2024-11-18 13:30:00'),
(9, 9, 210, 5, '2024-12-02 08:10:00'),
(10, 10, 95, 0, '2025-01-15 17:20:00'),
(11, 11, 650, 55, '2025-02-20 14:30:00'),
(12, 12, 300, 10, '2025-03-10 11:50:00'),
(13, 13, 130, 0, '2025-04-05 10:20:00'),
(14, 14, 480, 25, '2025-05-22 14:15:00'),
(15, 15, 200, 8, '2025-06-18 10:30:00'),
(16, 16, 720, 60, '2025-07-12 18:45:00'),
(17, 17, 50, 0, '2025-08-30 07:40:00'),
(18, 18, 550, 35, '2025-09-10 16:00:00'),
(19, 19, 310, 12, '2025-10-25 14:55:00'),
(20, 20, 700, 58, '2025-11-05 11:35:00'),
(21, 21, 400, 20, '2025-12-14 08:25:00'),
(22, 22, 85, 0, '2026-01-10 19:10:00'),
(23, 23, 600, 40, '2026-02-22 13:05:00'),
(24, 24, 350, 15, '2026-03-05 11:20:00'),
(25, 25, 150, 5, '2026-04-18 08:15:00'),
(26, 26, 740, 65, '2026-05-10 18:00:00'),
(27, 27, 290, 9, '2026-06-02 14:45:00'),
(28, 28, 60, 0, '2026-07-14 09:35:00'),
(29, 29, 520, 30, '2026-08-08 17:10:00'),
(30, 30, 410, 18, '2026-09-21 13:40:00'),
(31, 31, 680, 55, '2026-10-04 19:20:00'),
(32, 32, 250, 7, '2026-11-15 11:45:00'),
(33, 33, 140, 4, '2026-12-01 08:00:00'),
(34, 34, 800, 70, '2027-01-05 17:10:00'),
(35, 35, 280, 10, '2027-02-10 09:00:00'),
(36, 36, 75, 0, '2027-03-18 19:50:00'),
(37, 37, 630, 50, '2027-04-25 12:30:00'),
(38, 38, 420, 22, '2027-05-10 11:00:00'),
(39, 39, 700, 55, '2027-06-14 16:20:00'),
(40, 40, 260, 10, '2027-07-09 15:35:00'),
(41, 41, 95, 0, '2027-08-20 09:10:00'),
(42, 42, 550, 38, '2027-09-15 18:10:00'),
(43, 43, 230, 8, '2027-10-04 14:00:00'),
(44, 44, 400, 25, '2027-11-29 08:30:00'),
(45, 45, 650, 50, '2027-12-18 19:45:00'),
(46, 46, 80, 0, '2028-01-25 10:10:00'),
(47, 47, 330, 12, '2028-02-12 14:20:00'),
(48, 48, 500, 20, '2028-03-15 11:30:00'),
(49, 49, 120, 5, '2028-04-10 13:45:00'),
(50, 50, 650, 35, '2028-05-22 09:55:00');

select * from energy_usage;


CREATE TABLE waste_management (
    waste_id INT PRIMARY KEY AUTO_INCREMENT,
    activity_id INT NOT NULL,
    project_id INT NOT NULL,
    recycled_materials_kg DECIMAL(10,2) NOT NULL,
    landfill_waste_kg DECIMAL(10,2) NOT NULL,
    timestamp DATETIME NOT NULL,
    FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE,
    FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE
);
INSERT INTO waste_management (activity_id, project_id, recycled_materials_kg, landfill_waste_kg, timestamp) VALUES
(1, 1, 150, 30, '2024-02-10 15:00:00'),
(2, 2, 200, 50, '2024-06-05 16:30:00'),
(3, 3, 300, 10, '2024-09-12 17:45:00'),
(4, 4, 180, 40, '2024-10-15 11:30:00'),
(5, 5, 250, 60, '2024-11-10 14:20:00'),
(6, 6, 350, 20, '2024-12-05 09:50:00'),
(7, 7, 200, 35, '2025-01-18 16:10:00'),
(8, 8, 275, 45, '2025-02-22 13:55:00'),
(9, 9, 310, 15, '2025-03-12 10:30:00'),
(10, 10, 190, 25, '2025-04-07 17:45:00'),
(11, 11, 280, 50, '2025-05-14 12:15:00'),
(12, 12, 330, 30, '2025-06-21 09:35:00'),
(13, 13, 210, 20, '2025-07-08 18:00:00'),
(14, 14, 240, 55, '2025-08-19 15:30:00'),
(15, 15, 400, 18, '2025-09-25 11:45:00'),
(16, 16, 275, 40, '2025-10-30 13:20:00'),
(17, 17, 360, 25, '2025-11-14 16:55:00'),
(18, 18, 220, 35, '2025-12-01 14:05:00'),
(19, 19, 290, 50, '2026-01-10 09:40:00'),
(20, 20, 310, 20, '2026-02-15 18:20:00'),
(21, 21, 150, 10, '2026-03-05 12:50:00'),
(22, 22, 325, 45, '2026-04-09 10:15:00'),
(23, 23, 240, 30, '2026-05-21 17:30:00'),
(24, 24, 280, 55, '2026-06-14 14:40:00'),
(25, 25, 375, 25, '2026-07-08 09:55:00'),
(26, 26, 195, 50, '2026-08-29 18:10:00'),
(27, 27, 410, 15, '2026-09-17 11:25:00'),
(28, 28, 260, 35, '2026-10-23 13:50:00'),
(29, 29, 330, 40, '2026-11-12 16:30:00'),
(30, 30, 175, 20, '2026-12-07 14:45:00'),
(31, 31, 290, 55, '2027-01-30 09:30:00'),
(32, 32, 305, 25, '2027-02-25 18:00:00'),
(33, 33, 220, 40, '2027-03-15 11:50:00'),
(34, 34, 340, 10, '2027-04-08 13:25:00'),
(35, 35, 375, 50, '2027-05-14 16:40:00'),
(36, 36, 290, 20, '2027-06-19 12:30:00'),
(37, 37, 150, 15, '2027-07-27 17:10:00'),
(38, 38, 400, 45, '2027-08-30 09:45:00'),
(39, 39, 260, 30, '2027-09-25 18:35:00'),
(40, 40, 210, 50, '2027-10-10 11:20:00'),
(41, 41, 320, 25, '2027-11-12 14:50:00'),
(42, 42, 170, 40, '2027-12-18 16:20:00'),
(43, 43, 390, 55, '2028-01-05 12:35:00'),
(44, 44, 280, 20, '2028-02-15 09:45:00'),
(45, 45, 250, 10, '2028-03-22 17:50:00'),
(46, 46, 370, 40, '2028-04-09 11:30:00'),
(47, 47, 220, 35, '2028-05-14 13:10:00'),
(48, 48, 270, 20, '2028-06-01 10:20:00'),
(49, 49, 320, 35, '2028-07-10 14:40:00'),
(50, 50, 180, 15, '2028-08-22 09:55:00');

select * from waste_management;

use environment;
select * from projects;
select * from activities;
select * from carbon_footprint;
select * from waste_management;


-- Queries for impact tracking database and analyze energy usage,waste management,carbon footprint and performance

-- 1). Count Total Number of Projects
     select count(*) as total_projects from projects;
     
-- 2). Find Projects That Started After 2024
	select * from projects where start_date > "2024-01-01";
    
-- 3) Get the Oldest Project
	select * from projects order by start_date asc limit 1;
    
-- 4). List Projects Handled by a Organization 'Ocean Cleanup Drive')
    select * from projects where name="Ocean Cleanup Drive";
    
-- 5). Find Total Landfill Waste Produced by All Project
	select sum(landfill_waste_kg) as total_landfull  from waste_management;
    
-- 6). List Projects That Have a Description Containing 'Solar'
    select * from projects where description like "%Solar%";
    
-- 7). Find the Project With the Longest Duration
	select name,datediff(end_date,start_date) as total_duration from projects  order by name limit 1;
    
-- 8) Find the Total Carbon Emissions per Month
    select month(timestamp)as month, year(timestamp)as year,sum(emissions) from carbon_footprint group by year,month order by year desc,month desc;
 
-- 9) Retrieve Projects That Had More Recycled Waste Than Landfil 
    select p.name,sum(wm.recycled_materials_kg) as total_recycled,sum(wm.landfill_waste_kg) as total_landfill from waste_management wm
	join projects p on wm.project_id=p.project_id group by p.name having total_recycled > total_landfill order by total_recycled desc;
    
-- 10). Find Activities That Had Negative Carbon Emissions (CO₂ Reduction)
    select a.name, sum(cf.emissions) as total_emissions from carbon_footprint cf join activities a on cf.activity_id=a.activity_id
	group by a.name having total_emissions < 0;
    
-- 11) Total Carbon Emissions Per Project
    select p.name, sum(cf.emissions) as total_emissions from carbon_footprint cf join projects p on cf.project_id = p.project_id
    group by p.name order by total_emissions desc;

-- 12)Top 5 Projects With Highest Recycled Waste
    select p.name, sum(wm.recycled_materials_kg) as total_recycled from waste_management wm join projects p
    on wm.project_id = p.project_id group by p.name order by total_recycled desc limit 5;
    
-- 13)Retrieve Waste Data for the Latest 10 Entries
    select * from waste_management order by timestamp desc limit 10;
    
-- 14) Identify the Most Common Environmental Impact Types
	select impact_type,count(*) as common_impact from activities group by impact_type order by common_impact desc;

-- 15)Compare CO₂ Emissions Reduction Over Time
	select year(timestamp)as year, sum(emissions)as total_emissions from carbon_footprint group by year order by year desc;
    
-- 16). Find the Most Active Projects By Number of Activities
    select p.name, count(a.activity_id)as total_activities from activities a join projects p on 
    a.project_id = p.project_id group by p.name order by total_activities desc;

-- 17) Top 3 Activities Based On Carbon Reduction
	select a.name, sum(cf.emissions)as total_emissions from carbon_footprint cf join activities a on cf.activity_id = a.activity_id
    group by a.name order by total_emissions asc limit 3;  
    
