/*##############################################################################
# Type:       FSH-File for an FHIR® ValueSet
# About:      ValueSet for the religion of a patient or person based on the 
#             ValueSet from HL7® Austria for officially registered religions in 
#             Austria.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Instance: at-elga-vs-religion
InstanceOf: ValueSet
Usage: #definition
* title = "ELGA Religion Value Set"
* name = "ELGAVSReligion"
* description = "Set of religious affiliations to be used in ELGA. It is preferred to use entries of the first level hierachy (1-L). Also accessible on [Termpub - ValueSet - ELGA ReligiousAffiliation](https://termpub.gesundheit.gv.at:443/TermBrowser/gui/main/main.zul?loadType=ValueSet&loadName=ELGA_ReligiousAffiliation)."
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.34.10.18"
* version = "2.6.0+20131019"
* url = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/ValueSet/at-elga-vs-religion"
* status = #active

* compose.include.system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"

* compose.include.extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-rules"
* compose.include.extension[0].valueCode = #groups-only

* compose.include.extension[1].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[1].extension[0].url = "code"
* compose.include.extension[1].extension[0].valueCode = #100
* compose.include.extension[1].extension[1].url = "member"
* compose.include.extension[1].extension[1].valueCode = #101
* compose.include.extension[1].extension[2].url = "member"
* compose.include.extension[1].extension[2].valueCode = #102
* compose.include.extension[1].extension[3].url = "member"
* compose.include.extension[1].extension[3].valueCode = #103
* compose.include.extension[1].extension[4].url = "member"
* compose.include.extension[1].extension[4].valueCode = #104
* compose.include.extension[1].extension[5].url = "member"
* compose.include.extension[1].extension[5].valueCode = #105
* compose.include.extension[1].extension[6].url = "member"
* compose.include.extension[1].extension[6].valueCode = #106
* compose.include.extension[1].extension[7].url = "member"
* compose.include.extension[1].extension[7].valueCode = #107
* compose.include.extension[1].extension[8].url = "member"
* compose.include.extension[1].extension[8].valueCode = #108
* compose.include.extension[1].extension[9].url = "member"
* compose.include.extension[1].extension[9].valueCode = #109
* compose.include.extension[2].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[2].extension[0].url = "code"
* compose.include.extension[2].extension[0].valueCode = #110
* compose.include.extension[2].extension[1].url = "member"
* compose.include.extension[2].extension[1].valueCode = #111
* compose.include.extension[2].extension[2].url = "member"
* compose.include.extension[2].extension[2].valueCode = #112
* compose.include.extension[2].extension[3].url = "member"
* compose.include.extension[2].extension[3].valueCode = #113
* compose.include.extension[2].extension[4].url = "member"
* compose.include.extension[2].extension[4].valueCode = #114
* compose.include.extension[2].extension[5].url = "member"
* compose.include.extension[2].extension[5].valueCode = #115
* compose.include.extension[2].extension[6].url = "member"
* compose.include.extension[2].extension[6].valueCode = #116
* compose.include.extension[2].extension[7].url = "member"
* compose.include.extension[2].extension[7].valueCode = #117
* compose.include.extension[2].extension[8].url = "member"
* compose.include.extension[2].extension[8].valueCode = #118
* compose.include.extension[3].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[3].extension[0].url = "code"
* compose.include.extension[3].extension[0].valueCode = #119
* compose.include.extension[3].extension[1].url = "member"
* compose.include.extension[3].extension[1].valueCode = #120
* compose.include.extension[3].extension[2].url = "member"
* compose.include.extension[3].extension[2].valueCode = #121
* compose.include.extension[3].extension[3].url = "member"
* compose.include.extension[3].extension[3].valueCode = #122
* compose.include.extension[3].extension[4].url = "member"
* compose.include.extension[3].extension[4].valueCode = #123
* compose.include.extension[3].extension[5].url = "member"
* compose.include.extension[3].extension[5].valueCode = #124
* compose.include.extension[3].extension[6].url = "member"
* compose.include.extension[3].extension[6].valueCode = #125
* compose.include.extension[4].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[4].extension[0].url = "code"
* compose.include.extension[4].extension[0].valueCode = #126
* compose.include.extension[4].extension[1].url = "member"
* compose.include.extension[4].extension[1].valueCode = #127
* compose.include.extension[4].extension[2].url = "member"
* compose.include.extension[4].extension[2].valueCode = #128
* compose.include.extension[4].extension[3].url = "member"
* compose.include.extension[4].extension[3].valueCode = #129
* compose.include.extension[5].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[5].extension[0].url = "code"
* compose.include.extension[5].extension[0].valueCode = #130
* compose.include.extension[5].extension[1].url = "member"
* compose.include.extension[5].extension[1].valueCode = #131
* compose.include.extension[5].extension[2].url = "member"
* compose.include.extension[5].extension[2].valueCode = #132
* compose.include.extension[5].extension[3].url = "member"
* compose.include.extension[5].extension[3].valueCode = #133
* compose.include.extension[6].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[6].extension[0].url = "code"
* compose.include.extension[6].extension[0].valueCode = #134
* compose.include.extension[6].extension[1].url = "member"
* compose.include.extension[6].extension[1].valueCode = #135
* compose.include.extension[6].extension[2].url = "member"
* compose.include.extension[6].extension[2].valueCode = #136
* compose.include.extension[6].extension[3].url = "member"
* compose.include.extension[6].extension[3].valueCode = #137
* compose.include.extension[6].extension[4].url = "member"
* compose.include.extension[6].extension[4].valueCode = #138
* compose.include.extension[6].extension[5].url = "member"
* compose.include.extension[6].extension[5].valueCode = #139
* compose.include.extension[6].extension[6].url = "member"
* compose.include.extension[6].extension[6].valueCode = #140
* compose.include.extension[6].extension[7].url = "member"
* compose.include.extension[6].extension[7].valueCode = #141
* compose.include.extension[6].extension[8].url = "member"
* compose.include.extension[6].extension[8].valueCode = #142
* compose.include.extension[6].extension[9].url = "member"
* compose.include.extension[6].extension[9].valueCode = #143
* compose.include.extension[6].extension[10].url = "member"
* compose.include.extension[6].extension[10].valueCode = #144
* compose.include.extension[6].extension[11].url = "member"
* compose.include.extension[6].extension[11].valueCode = #145
* compose.include.extension[6].extension[12].url = "member"
* compose.include.extension[6].extension[12].valueCode = #146
* compose.include.extension[7].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[7].extension[0].url = "code"
* compose.include.extension[7].extension[0].valueCode = #148
* compose.include.extension[7].extension[1].url = "member"
* compose.include.extension[7].extension[1].valueCode = #149
* compose.include.extension[7].extension[2].url = "member"
* compose.include.extension[7].extension[2].valueCode = #150
* compose.include.extension[7].extension[3].url = "member"
* compose.include.extension[7].extension[3].valueCode = #151
* compose.include.extension[7].extension[4].url = "member"
* compose.include.extension[7].extension[4].valueCode = #152
* compose.include.extension[7].extension[5].url = "member"
* compose.include.extension[7].extension[5].valueCode = #153
* compose.include.extension[7].extension[6].url = "member"
* compose.include.extension[7].extension[6].valueCode = #154
* compose.include.extension[7].extension[7].url = "member"
* compose.include.extension[7].extension[7].valueCode = #155
* compose.include.extension[7].extension[8].url = "member"
* compose.include.extension[7].extension[8].valueCode = #156
* compose.include.extension[7].extension[9].url = "member"
* compose.include.extension[7].extension[9].valueCode = #157
* compose.include.extension[7].extension[10].url = "member"
* compose.include.extension[7].extension[10].valueCode = #162
* compose.include.extension[7].extension[11].url = "member"
* compose.include.extension[7].extension[11].valueCode = #158
* compose.include.extension[8].url = "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
* compose.include.extension[8].extension[0].url = "code"
* compose.include.extension[8].extension[0].valueCode = #159
* compose.include.extension[8].extension[1].url = "member"
* compose.include.extension[8].extension[1].valueCode = #160
* compose.include.extension[8].extension[2].url = "member"
* compose.include.extension[8].extension[2].valueCode = #161

* expansion.parameter.name = "excludeNotForUI"
* expansion.parameter.valueUri = "false"
* expansion.timestamp = "2021-01-28T10:00:00.0000Z"

* expansion.contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].code = #100
* expansion.contains[0].display = "Katholische Kirche (o.n.A.)"
* expansion.contains[0].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[0].code = #101
* expansion.contains[0].contains[0].display = "Römisch-Katholisch"
* expansion.contains[0].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[1].code = #102
* expansion.contains[0].contains[1].display = "Griechisch-Katholische Kirche"
* expansion.contains[0].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[2].code = #103
* expansion.contains[0].contains[2].display = "Armenisch-Katholische Kirche"
* expansion.contains[0].contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[3].code = #104
* expansion.contains[0].contains[3].display = "Bulgarisch-Katholische Kirche"
* expansion.contains[0].contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[4].code = #105
* expansion.contains[0].contains[4].display = "Rumänische griechisch-katholische Kirche"
* expansion.contains[0].contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[5].code = #106
* expansion.contains[0].contains[5].display = "Russisch-Katholische Kirche"
* expansion.contains[0].contains[6].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[6].code = #107
* expansion.contains[0].contains[6].display = "Syrisch-Katholische Kirche"
* expansion.contains[0].contains[7].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[7].code = #108
* expansion.contains[0].contains[7].display = "Ukrainische Griechisch-Katholische Kirche"
* expansion.contains[0].contains[8].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[0].contains[8].code = #109
* expansion.contains[0].contains[8].display = "Katholische Ostkirche (ohne nähere Angabe)"
* expansion.contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].code = #110
* expansion.contains[1].display = "Griechisch-Orientalische Kirchen"
* expansion.contains[1].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[0].code = #111
* expansion.contains[1].contains[0].display = "Orthodoxe Kirchen (o.n.A.)"
* expansion.contains[1].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[1].code = #112
* expansion.contains[1].contains[1].display = "Griechisch-Orthodoxe Kirche (Hl.Dreifaltigkeit)"
* expansion.contains[1].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[2].code = #113
* expansion.contains[1].contains[2].display = "Griechisch-Orthodoxe Kirche (Hl.Georg)"
* expansion.contains[1].contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[3].code = #114
* expansion.contains[1].contains[3].display = "Bulgarisch-Orthodoxe Kirche"
* expansion.contains[1].contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[4].code = #115
* expansion.contains[1].contains[4].display = "Rumänisch-griechisch-orientalische Kirche"
* expansion.contains[1].contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[5].code = #116
* expansion.contains[1].contains[5].display = "Russisch-Orthodoxe Kirche"
* expansion.contains[1].contains[6].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[6].code = #117
* expansion.contains[1].contains[6].display = "Serbisch-griechisch-Orthodoxe Kirche"
* expansion.contains[1].contains[7].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[1].contains[7].code = #118
* expansion.contains[1].contains[7].display = "Ukrainisch-Orthodoxe Kirche"
* expansion.contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].code = #119
* expansion.contains[2].display = "Orientalisch-Orthodoxe Kirchen"
* expansion.contains[2].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[0].code = #120
* expansion.contains[2].contains[0].display = "Armenisch-apostolische Kirche"
* expansion.contains[2].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[1].code = #121
* expansion.contains[2].contains[1].display = "Syrisch-orthodoxe Kirche"
* expansion.contains[2].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[2].code = #122
* expansion.contains[2].contains[2].display = "Syrisch-orthodoxe Kirche"
* expansion.contains[2].contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[3].code = #123
* expansion.contains[2].contains[3].display = "Koptisch-orthodoxe Kirche"
* expansion.contains[2].contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[4].code = #124
* expansion.contains[2].contains[4].display = "Armenisch-apostolische Kirche"
* expansion.contains[2].contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[2].contains[5].code = #125
* expansion.contains[2].contains[5].display = "Äthiopisch-Orthodoxe Kirche"
* expansion.contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[3].code = #126
* expansion.contains[3].display = "Evangelische Kirchen Österreich"
* expansion.contains[3].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[3].contains[0].code = #127
* expansion.contains[3].contains[0].display = "Evangelische Kirche (o.n.A.)"
* expansion.contains[3].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[3].contains[1].code = #128
* expansion.contains[3].contains[1].display = "Evangelische Kirche A.B."
* expansion.contains[3].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[3].contains[2].code = #129
* expansion.contains[3].contains[2].display = "Evangelische Kirche H.B."
* expansion.contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[4].code = #130
* expansion.contains[4].display = "Andere Christliche Kirchen"
* expansion.contains[4].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[4].contains[0].code = #131
* expansion.contains[4].contains[0].display = "Altkatholische Kirche Österreichs"
* expansion.contains[4].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[4].contains[1].code = #132
* expansion.contains[4].contains[1].display = "Anglikanische Kirche"
* expansion.contains[4].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[4].contains[2].code = #133
* expansion.contains[4].contains[2].display = "Evangelisch-methodistische Kirche (EmK)"
* expansion.contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].code = #134
* expansion.contains[5].display = "Sonstige Christliche Gemeinschaften"
* expansion.contains[5].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[0].code = #135
* expansion.contains[5].contains[0].display = "Baptisten"
* expansion.contains[5].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[1].code = #136
* expansion.contains[5].contains[1].display = "Bund evangelikaler Gemeinden in Österreich"
* expansion.contains[5].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[2].code = #137
* expansion.contains[5].contains[2].display = "Freie Christengemeinde/Pfingstgemeinde"
* expansion.contains[5].contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[3].code = #138
* expansion.contains[5].contains[3].display = "Mennonitische Freikirche"
* expansion.contains[5].contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[4].code = #139
* expansion.contains[5].contains[4].display = "Kirche der Siebenten-Tags-Adventisten"
* expansion.contains[5].contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[5].code = #140
* expansion.contains[5].contains[5].display = "Christengemeinschaft"
* expansion.contains[5].contains[6].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[6].code = #141
* expansion.contains[5].contains[6].display = "Jehovas Zeugen"
* expansion.contains[5].contains[7].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[7].code = #142
* expansion.contains[5].contains[7].display = "Neuapostolische Kirche"
* expansion.contains[5].contains[8].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[8].code = #143
* expansion.contains[5].contains[8].display = "Mormonen"
* expansion.contains[5].contains[9].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[9].code = #144
* expansion.contains[5].contains[9].display = "Sonstige Christliche Gemeinschaften (O.n.A.)"
* expansion.contains[5].contains[10].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[10].code = #145
* expansion.contains[5].contains[10].display = "ELAIA Christengemeinden"
* expansion.contains[5].contains[11].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[5].contains[11].code = #146
* expansion.contains[5].contains[11].display = "Pfingstkirche Gemeinde Gottes"
* expansion.contains[6].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].code = #148
* expansion.contains[6].display = "Nicht-christliche Gemeinschaften"
* expansion.contains[6].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[0].code = #149
* expansion.contains[6].contains[0].display = "Israelitische Religionsgesellschaft"
* expansion.contains[6].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[1].code = #150
* expansion.contains[6].contains[1].display = "Islamische Glaubensgemeinschaft"
* expansion.contains[6].contains[2].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[2].code = #151
* expansion.contains[6].contains[2].display = "Alevitische Religionsgesellschaft"
* expansion.contains[6].contains[3].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[3].code = #152
* expansion.contains[6].contains[3].display = "Buddhistische Religionsgesellschaft"
* expansion.contains[6].contains[4].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[4].code = #153
* expansion.contains[6].contains[4].display = "Baha` i"
* expansion.contains[6].contains[5].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[5].code = #154
* expansion.contains[6].contains[5].display = "Hinduistische Religionsgesellschaft"
* expansion.contains[6].contains[6].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[6].code = #155
* expansion.contains[6].contains[6].display = "Sikh"
* expansion.contains[6].contains[7].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[7].code = #156
* expansion.contains[6].contains[7].display = "Shintoismus"
* expansion.contains[6].contains[8].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[8].code = #157
* expansion.contains[6].contains[8].display = "Vereinigungskirche"
* expansion.contains[6].contains[9].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[9].code = #162
* expansion.contains[6].contains[9].display = "Pastafarianismus"
* expansion.contains[6].contains[10].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[6].contains[10].code = #158
* expansion.contains[6].contains[10].display = "Andere religiöse Bekenntnisgemeinschaften"
* expansion.contains[7].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[7].code = #159
* expansion.contains[7].display = "Konfessionslos, ohne Angabe"
* expansion.contains[7].contains[0].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[7].contains[0].code = #160
* expansion.contains[7].contains[0].display = "Konfessionslos"
* expansion.contains[7].contains[1].system = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
* expansion.contains[7].contains[1].code = #161
* expansion.contains[7].contains[1].display = "Ohne Angabe"

