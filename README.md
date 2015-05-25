# GeoNuclearData

This repository contains a database in MySQL format with information about nuclear power plants around the world.

## Tables structure

###countries
- `code` - ISO 3166-1 alpha-2 country code
- `name` - country name in English
 
### nuclear_power_plant_status_type
- `id` - numeric id key
- `type` - nuclear power plant status

### nuclear_reactor_type
- `id` - numeric id key
- `type` - nuclear reactor type acronym
- `description` - nuclear reactor type long form
 
### nuclear_power_plants
- `id` - numeric id key
- `name` - nuclear power plant name
- `latitude` - latitude in decimal format
- `longitude` - longitude in decimal format
- `country_code` - ISO 3166-1 alpha-2 country code
- `status_id` - nuclear power plant status id
- `reactor_type_id` - nuclear reactor type id
- `reactor_model` - nuclear reactor model
- `construction_start_at` - date when nuclear power plant construction was started
- `operational_from` - date when nuclear power plant became operational (also known as commercial operation date)
- `operational_to` - date when nuclear power plant was shutdown (also known as permanent shutdown date)
- `capacity` - nuclear power plant capacity (design net capacity in MWe)
- `source` - source of the information
- `last_updated_at` - date and time when information was last updated
 
## Notes
Do not use the data from `source` and `last_updated_at` columns as it is for maintenance purpose only.
 
## Usage
    select npp.`id`, npp.`name`, npp.latitude, npp.longitude,
	c.`name` 'country', s.type 'status', r.type 'reactor_type',
	npp.reactor_model, npp.construction_start_at, npp.operational_from, npp.operational_to
	from nuclear_power_plants npp, countries c, nuclear_power_plant_status_type s, nuclear_reactor_type r
	where npp.country_code=c.`code` and npp.status_id=s.id and npp.reactor_type_id=r.id order by npp.`id`

## License
 The GeoNuclearData database is made available under the Open Database License whose full text can be found at http://opendatacommons.org/licenses/odbl/1.0/.
 
 Any rights in individual contents of the database are licensed under the Database Contents License whose full text can be found at http://opendatacommons.org/licenses/dbcl/1.0/.
 
## Sources
 Countries data is taken from Unicode Common Locale Data Repository: 
 https://github.com/unicode-cldr/cldr-localenames-full/blob/master/main/en/territories.json
 
 Nuclear power plants data is taken from WNA/IAEA, but some of it comes from Wikipedia.
 
