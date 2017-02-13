#!/bin/sh
mkdir Teoria
cd Teoria

mkdir Tema\ 1-\ Introduccion
cd Tema\ 1-\ Introduccion
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI01a-Introduccion.pdf

cd ..
cd Documentación

echo "[InternetShortcut]
URL=https://courses.candelalearning.com/zelixite115/chapter/video-the-future-internet/" > 1-Video\ sobre\ Future\ Internet.url

echo "[InternetShortcut]
URL=http://www.future-internet.eu/home.html" > 2-European\ Future\ Internet\ Portal.url

echo "[InternetShortcut]
URL=http://initiative.future-internet.eu/" > 3-European\ Future\ Internet\ Alliance.url

echo "[InternetShortcut]
URL=https://www.fi-ppp.eu/" > 4-Future\ Public-Private Partnership.url

cd ..
cd ..

mkdir Tema\ 2-\ Arquitecturas\ orientadas\ a\ servicios\ SOA
cd Tema\ 2-\ Arquitecturas\ orientadas\ a\ servicios\ SOA
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI01b-SOASE.pdf

cd ..
cd Documentación

echo "[InternetShortcut]
URL=http://docs.oasis-open.org/soa-rm/v1.0/soa-rm.html" > 1-OASIS\ RM.url

echo "[InternetShortcut]
URL=http://docs.oasis-open.org/soa-rm/soa-ra/v1.0/soa-ra.html" > 2-OASIS\ RAF.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/ws-arch/" > 1-W3C\ Web\ Services\ Architecture.url

cd ..
cd ..

mkdir Tema\ 3-\ Agentes\ y\ Sistemas\ Multiagentes
cd Tema\ 3-\ Agentes\ y\ Sistemas\ Multiagentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI02a-Agentes.pdf

cd ..
cd Documentación

echo "[InternetShortcut]
URL=http://www.nature.com/nature/webmatters/agents/agents.html" > 1-James\ Hendler\ \"Is\ There\ an\ Intelligent\ Agent\ in\ Your\ Future?\".url

wget http://www.lsi.upc.edu/%7Ebejar/aia/aia-web/wooldridge95intelligent_weiss.pdf

wget http://www.lsi.upc.edu/%7Ebejar/aia/aia-web/multiagentsystems.PDF

echo "" > \"Intelligent\ Agents\"\ capitulo\ 1
echo "" > \"Multiagent\ Systems\"\ Volume\ 19,\ No.2

cd ..
cd ..

mkdir Tema\ 4-\ Ingeniería\ de\ software\ orientada\ a\ agentes
cd Tema\ 4-\ Ingeniería\ de\ software\ orientada\ a\ agentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03a-AOSE.pdf

cd ..
cd Documentación

wget http://pdf.aminer.org/001/186/435/agent_oriented_software_engineering.pdf

cd ..
cd ..

mkdir Tema\ 5-\ Diseño\ orientado\ a\ agentes\ con\ Prometheus
cd Tema\ 5-\ Diseño\ orientado\ a\ agentes\ con\ Prometheus
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03b-Prometheus.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03c-Pacman.pdf
echo "[InternetShortcut]
URL=http://www.cs.upc.edu/~bejar/ecsdi/Teoria/PR-PACMAN/index.html" > Informe\ generado\ con\ PDTool.url

cd ..
cd Documentación

wget http://www.lsi.upc.edu/%7Ebejar/ecsdi/Laboratorio/PrometheusShort.pdf

wget http://goanna.cs.rmit.edu.au/%7Elinpa/Papers/bookchB.pdf

wget http://goanna.cs.rmit.edu.au/%7Elinpa/Papers/AOSE07PDT.pdf

cd ..
cd ..

mkdir Tema\ 6-\ Comunicación\ en\ Sistemas\ Multiagentes
cd Tema\ 6-\ Comunicación\ en\ Sistemas\ Multiagentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI04a-Comunicacion.pdf

cd ..
cd Documentación

wget http://www.fipa.org/specs/fipa00061/SC00061G.pdf

wget http://www.fipa.org/specs/fipa00037/SC00037J.pdf

wget http://www.fipa.org/specs/fipa00026/SC00026H.pdf

wget http://www.fipa.org/specs/fipa00027/SC00027H.pdf

wget http://www.fipa.org/specs/fipa00036/SC00036H.pdf

wget http://www.fipa.org/specs/fipa00029/SC00029H.pdf

cd ..
cd ..

mkdir Tema\ 7-\ Representación\ del\ Conocimiento
cd Tema\ 7-\ Representación\ del\ Conocimiento
mkdir Transparencias Ejemplos\ SPARQL\ points Material\ de\ Referencia

cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI05a-RP-Ontologias.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI05b-Desarrollo.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI05c-Lenguajes.pdf

cd ..

cd Ejemplos\ SPARQL\ points

echo "[InternetShortcut]
URL=http://dbpedia.org/" > 1-DBPedia.url

echo "[InternetShortcut]
URL=http://www.visualdataweb.org/relfinder.php" > 2-Relfinder.url

echo "[InternetShortcut]
URL=http://factforge.net/" > 3-FactForge.url

echo "[InternetShortcut]
URL=http://collection.britishmuseum.org/sparql" > 4-SPARQL\ Point\ del\ museo\ Britanico.url

echo "[InternetShortcut]
URL=https://query.wikidata.org/" > 5-Wikidata\ SPARQL\ Point.url

cd ..

cd Material\ de\ Referencia

echo "[InternetShortcut]
URL=http://www.w3.org/standards/semanticweb/" > 1-Web\ de\ los\ estandares\ del\ W3C.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2004/REC-rdf-primer-20040210/" > 2-Documento\ W3C\ RDF.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2004/REC-rdf-schema-20040210/" > 3-Documento\ W3C\ RDFS.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/owl2-overview/" > 4-Documento\ W3C\ OWL2.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2013/REC-sparql11-query-20130321/" > 5-Documento\ W3C\ SPARQL\ 1.1\ Query\ Language.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2009/REC-skos-reference-20090818/" > 6-Vocabulario\ SKOS.url

echo "[InternetShortcut]
URL=http://xmlns.com/foaf/spec/" > 7-Vocabulario\ FOAF.url

echo "[InternetShortcut]
URL=http://dublincore.org/documents/dcmi-terms/" > 8-Vocabulario\ Dublin\ Core.url

echo "[InternetShortcut]
URL=http://www.w3.org/2003/01/geo/" > 9-Vocabulario\ Geopositioning.url

wget http://www.cs.upc.edu/~bejar/aia/aia-web/ontology101.pdf

cd ..

cd ..


mkdir Tema\ 8-\ Composición\ de\ agentes-servicios
cd Tema\ 8-\ Composición\ de\ agentes-servicios
mkdir Transparencias
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06a-Organizacion.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06b-ComposicionSOA.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06c-Composicion.pdf

cd ..

cd ..

mkdir Tema\ 9-\ Adaptación-Sistemas\ Recomendadores-Aprendizaje
cd Tema\ 9-\ Adaptación-Sistemas\ Recomendadores-Aprendizaje
mkdir Transparencias
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI07a-Personalizacion.pdf

cd ..

cd ..

cd ..
