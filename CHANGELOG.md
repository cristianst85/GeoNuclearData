# Changelog

## 0.17.17 (2024-03-03)

 - updated with data from PRIS database (update 2024/03/02);
 - updated reactors names to match the naming from PRIS database.

## 0.17.16 (2023-08-28)

 - updated with data from PRIS database (update 2023/08/27);
 - updated reactors names to match the naming from PRIS database;
 - updated country data from Unicode Common Locale Data Repository (CLDR version 43).

## 0.17.15 (2022-12-30)

 - updated with data from PRIS database (update 2022/12/29).
 
## 0.17.14 (2022-09-24)

 - updated with data from PRIS database (update 2022/09/23-24).

## 0.17.13 (2022-04-21)

 - updated with data from PRIS database (update 2022/04/19).

## 0.17.12 (2022-01-05)

 - updated with data from PRIS database (update 2022/01/03).

## 0.17.11 (2021-09-30)

 - updated with data from PRIS database (update 2021/09/30).

## 0.17.10 (2021-06-29)

 - updated with data from PRIS database (update 2021/06/26).

## 0.17.9 (2021-06-12)

 - updated coordinates for Akademik Lomonosov-1 and 2;
 - updated or corrected reactor names to match the naming from PRIS or with the one used by WNA where PRIS data is not yet available;
 - updated status for Changjiang SMR-1 from Under Construction to Planned (WNA).

## 0.17.8 (2021-05-30)

 - added reactors planned or under construction in China (Xudabao-1, Xudabao-2, Xudabao-3, Xudabao-4, Tianwan-7, Tianwan-8, Changjiang-4, Changjiang SMR-1, Changjiang SMR-2, Bohai Shipyard FNPP, Jiaodong Shipyard FNPP, and Shanwei-2);
 - updated with data from PRIS database (update 2021/05/29).

## 0.17.7 (2021-04-30)

 - updated with data from PRIS database (update 2021/04/30).
 
## 0.17.6 (2021-04-20)

 - updated with data from PRIS database (update 2021/04/19);
 - corrected coordinates for Changjiang-1, Changjiang-2, and Shidao Bay-1;
 - updated coordinates for CAP1400-1, CAP1400-2, and Changjiang-3.

## 0.17.5 (2021-02-16)

 - updated country data from Unicode Common Locale Data Repository (CLDR version 37);
 - CSV files are using commas (,) to separate items.

## 0.17.4 (2021-02-14)

 - updated coordinates for Taishan-1, Taishan-2, Zhangzhou-1, and Zhangzhou-2;
 - updated the construction start dates for Belene-1 and 2;
 - updated the status for Cernavoda-3 to Suspended Construction, also updated the construction start date and coordinates;
 - added missing reactors Cernavoda-4 (Suspended Construction) and Cernavoda-5 (Cancelled Construction);
 - updated the status for Ignalina-3 to Cancelled Construction, also updated the construction start date;
 - renamed Karachi-1 (Kanupp-1 / Kanupp) to Kanupp-1 to be consistent with the name of the other two reactors (Kanupp-2 and Kanupp-3);
 - updated the status for Lungmen-1 and 2 to Suspended Construction;
 - removed Sosnovy Bor-1 (646) - possible duplicate entry for the already planned Leningrad II reactors;
 - added Xiapu-1 and Xiapu-2 reactors;
 - added new status Never Commissioned (10) to be used for NPPs that were finished, but never went operational;
 - added missing power plants Zwentendorf (797) and SNR-300 (Kalkar) (798) - these NPPs were finished, but they never went operational - Issue #3;
 - updated with data from PRIS database (update 2021/02/14).

## 0.17.3 (2021-01-09)

- updated with data from PRIS database (update 2021/01/06);
- updated coordinates for Taipingling-1, Taipingling-2, Zhangzhou-1 and Zhangzhou-2;
- the record for Braka-4 (78) was removed because it was a duplicate of Barakah-4 (Braka) (781).

## 0.17.2 (2020-08-31)

- updated with data from PRIS database (update 2020/08/29).

## 0.17.1 (2020-06-06)

- updated with data from PRIS database (update 2020/06/06);
- added CountryCode to denormalized CSV/JSON files - Issue #2;
- fixed inconsistencies with column naming/ordering in raw files.

## 0.17.0 (2020-04-19)

- added `iaea_id` column to `nuclear_power_plants` table;
 
**NOTE:** `iaea_id` represents the reactor's id from the IAEA PRIS (Power Reactor Information System) database.

## 0.16.3 (2020-04-18)
 
- updated with data from PRIS database (update 2020/04/18);
- fixed nuclear power plants names;
- fixed nuclear reactor types names;
- removed duplicated reactors;
- updated status for Darkhovin NPP to Unknown;

**NOTE:** the reactor count now matches the one from PRIS database.

## 0.15.0 (2019-11-22)
 
- updated with data from PRIS database (update 2019/11/21).

## 0.14.1 (2019-06-30)

- updated NPPs names;
- removed RBMK from `nuclear_reactor_type` table.

## 0.14.0 (2019-06-02)
 
- updated with data from PRIS database (update 2019/06/02);
- updated coordinates.

## 0.13.0 (2018-10-13)

- updated with data from PRIS database (update 2018/10/12).

## 0.12.0 (2018-07-01)

- updated with data from PRIS database (update 2018/06/30).

## 0.11.0 (2018-03-10)

- updated with data from PRIS database (update 2018/03/09);
- updated coordinates;
- removed duplicate entry.

## 0.10.0 (2017-09-25)

- updated with data from PRIS database (update 2017/09/22).

## 0.9.0 (2017-02-11)

- updated with data from PRIS database (update 2017/02/10).

## 0.8.0 (2016-10-03)

- updated with data from PRIS database (update 2016/10/02).

## 0.7.0 (2016-07-08)
 
- updated with data from PRIS database (update 2016/06/25).

## 0.6.0 (2016-03-09)

- updated with data from PRIS database (update 2016/03/09).

## 0.5.0 (2015-12-27)

- updated with data from PRIS database (update 2015/12/23).

## 0.4.0 (2015-08-23)

- updated with data from PRIS database (update 2015/08/20);
- corrected coordinates for Hongyanhe NPP.

## 0.3.3 (2015-05-24)

- minor reactor model updates.
- added FKs.

## 0.3.2 (2015-05-24)

- reordered/re-indexed by name.

## 0.3.1 (2015-05-24)

- updated missing coordinates with data from Wikipedia.

## 0.3 (2015-05-24)

- updated with data from PRIS database (update 2015/05/15).

## 0.2 (2015-05-10)

- normalized.

## 0.1 (2015-05-09)

- initial version.