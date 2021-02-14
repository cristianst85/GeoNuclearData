-- The MIT License (MIT)
--
-- Copyright (C) 2021, Cristian Stoica.
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in
-- all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
-- THE SOFTWARE.
--
-- Name          : Usage_Example.sql
-- Version       : 1.0.0
-- Date          : 2021/02/14
--
-- Description   : A simple MySql script that shows how to query data from the
--                 GeoNuclearData database.
--
-- Git repository available at https://github.com/cristianst85/GeoNuclearData
--

select npp.`id`
	, npp.`name`
	, npp.latitude
	, npp.longitude
	, c.`name` 'country'
	, s.type 'status'
	, r.type 'reactor_type'
	, npp.reactor_model
	, npp.construction_start_at
	, npp.operational_from
	, npp.operational_to
from nuclear_power_plants npp
inner join countries as c on npp.country_code = c.`code`
inner join nuclear_power_plant_status_type as s on npp.status_id = s.id
left outer join nuclear_reactor_type as r on npp.reactor_type_id = r.id
order by npp.`id`
