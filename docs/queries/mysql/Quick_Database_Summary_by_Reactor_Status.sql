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
-- Name          : Quick_Database_Summary_by_Reactor_Status.sql
-- Version       : 1.0.0
-- Date          : 2021/02/14
--
-- Description   : A MySql script that can be used to generate the info under
--                 the Quick database summary (by reactor status) section found
--                 in the README.md file.
--
-- Git repository available at https://github.com/cristianst85/GeoNuclearData
--

select s.type 'Status'
	, count(`status_id`) 'Count'
from nuclear_power_plants npp
	, nuclear_power_plant_status_type s
where npp.status_id = s.id
group by `status_id`

union

select 'Total'
	, count(`status_id`) 'Count'
from nuclear_power_plants npp
