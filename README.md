# mil2525-testing

Repo to publish and share ArcGIS MIL-STD-2525 Test Results for under-development (pre-release, engineering preview) styles/symbols/solutions.

## MIL-STD-2525C (Charlie)

* [Full Results](./mil2525c/Mil2525C-Test-Results.md)
* [Issues Only](./mil2525c/Mil252C-Test-Results-Issues-Only.md)

## MIL-STD-2525B (Bravo) Change 2

* [Full Results](./mil2525bc2/Mil2525Bc2-Test-Results.md)
* [Issues Only](./mil2525bc2/Mil2525Bc2-Test-Results-Issues-Only.md)

## JMSML Update

The test results above have also been modified to include a new column.  In that column are images of symbols generated using a legacy renderer built from the latest JMSML data.  Images to support those columns have also been included.

In addition, the "Significant Issue?" column has been updated and may, in some rows, now contain the word "JMSML".  The "JMSML" value indicates that the latest JMSML data outputs a different result than the "Image from DR_Export" column would indicate, a result that one should consider a "Significant JMSML Issue".  Many pf these issues can probably be resolved with edits to the latest [line/area/label style file](https://github.com/Esri/military-features-data/blob/master/data/mil2525d/core_data/stylxfiles/mil2525d-lines-areas-labels-base-template.stylx) used to build the tested legacy renderer.

JMSML issues only can be reviewed in these two files:

* [2525B Change 2](./mil2525bc2/Mil2525Bc2-Test-Results-JMSML-Issues-Only.md)
* [2525C](./mil2525c/Mil252C-Test-Results-JMSML-Issues-Only.md)
 

## Credits

This repo uses the following third-party software governed by [the Apache V2 License](http://www.apache.org/licenses/LICENSE-2.0):

* Military Standard Image Files - [Military Symbols License](https://github.com/Esri/joint-military-symbology-xml/tree/master/svg#licensing)

## Licensing

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
