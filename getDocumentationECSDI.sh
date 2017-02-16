#!/bin/sh

mkdir 1-Teoria
cd 1-Teoria

wget http://www.cs.upc.edu/~bejar/ecsdi/ECSDI00-presentacion.pdf

mkdir Tema\ 1-\ Introduccion
cd Tema\ 1-\ Introduccion
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI01a-Introduccion.pdf

cd ../Documentación

echo "[InternetShortcut]
URL=https://courses.candelalearning.com/zelixite115/chapter/video-the-future-internet/" \
> 1-Video\ sobre\ Future\ Internet.url

echo "[InternetShortcut]
URL=http://www.future-internet.eu/home.html" \
> 2-European\ Future\ Internet\ Portal.url

echo "[InternetShortcut]
URL=http://initiative.future-internet.eu/" \
> 3-European\ Future\ Internet\ Alliance.url

echo "[InternetShortcut]
URL=https://www.fi-ppp.eu/" \
> 4-Future\ Public-Private Partnership.url

cd ../..

mkdir Tema\ 2-\ Arquitecturas\ orientadas\ a\ servicios\ SOA
cd Tema\ 2-\ Arquitecturas\ orientadas\ a\ servicios\ SOA
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI01b-SOASE.pdf

cd ../Documentación

echo "[InternetShortcut]
URL=http://docs.oasis-open.org/soa-rm/v1.0/soa-rm.html" \
> 1-OASIS\ RM.url

echo "[InternetShortcut]
URL=http://docs.oasis-open.org/soa-rm/soa-ra/v1.0/soa-ra.html" \
> 2-OASIS\ RAF.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/ws-arch/" \
> 3-W3C\ Web\ Services\ Architecture.url

cd ../..

mkdir Tema\ 3-\ Agentes\ y\ Sistemas\ Multiagentes
cd Tema\ 3-\ Agentes\ y\ Sistemas\ Multiagentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI02a-Agentes.pdf

cd ../Documentación

echo "[InternetShortcut]
URL=http://www.nature.com/nature/webmatters/agents/agents.html" \
> 1-James\ Hendler\ \"Is\ There\ an\ Intelligent\ Agent\ in\ Your\ Future?\".url

wget http://www.lsi.upc.edu/%7Ebejar/aia/aia-web/wooldridge95intelligent_weiss.pdf

wget http://www.lsi.upc.edu/%7Ebejar/aia/aia-web/multiagentsystems.PDF

echo "\"Intelligent Agents\" capitulo 1
\"Multiagent Systems\" Volume 19, No.2" \
> What\ to\ read\ about\ these\ documents.md

cd ../..

mkdir Tema\ 4-\ Ingeniería\ de\ software\ orientada\ a\ agentes
cd Tema\ 4-\ Ingeniería\ de\ software\ orientada\ a\ agentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03a-AOSE.pdf

cd ../Documentación

wget http://pdf.aminer.org/001/186/435/agent_oriented_software_engineering.pdf

cd ../..

mkdir Tema\ 5-\ Diseño\ orientado\ a\ agentes\ con\ Prometheus
cd Tema\ 5-\ Diseño\ orientado\ a\ agentes\ con\ Prometheus
mkdir Transparencias Documentación

cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03b-Prometheus.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI03c-Pacman.pdf
echo "[InternetShortcut]
URL=http://www.cs.upc.edu/~bejar/ecsdi/Teoria/PR-PACMAN/index.html" \
> Informe\ generado\ con\ PDTool.url

cd ../Documentación

wget http://www.lsi.upc.edu/%7Ebejar/ecsdi/Laboratorio/PrometheusShort.pdf

wget http://goanna.cs.rmit.edu.au/%7Elinpa/Papers/bookchB.pdf

wget http://goanna.cs.rmit.edu.au/%7Elinpa/Papers/AOSE07PDT.pdf

cd ../..

mkdir Tema\ 6-\ Comunicación\ en\ Sistemas\ Multiagentes
cd Tema\ 6-\ Comunicación\ en\ Sistemas\ Multiagentes
mkdir Transparencias Documentación
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI04a-Comunicacion.pdf

cd ../Documentación

wget http://www.fipa.org/specs/fipa00061/SC00061G.pdf

wget http://www.fipa.org/specs/fipa00037/SC00037J.pdf

wget http://www.fipa.org/specs/fipa00026/SC00026H.pdf

wget http://www.fipa.org/specs/fipa00027/SC00027H.pdf

wget http://www.fipa.org/specs/fipa00036/SC00036H.pdf

wget http://www.fipa.org/specs/fipa00029/SC00029H.pdf

cd ../..

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
URL=http://dbpedia.org/" \
> 1-DBPedia.url

echo "[InternetShortcut]
URL=http://www.visualdataweb.org/relfinder.php" \
> 2-Relfinder.url

echo "[InternetShortcut]
URL=http://factforge.net/" \
> 3-FactForge.url

echo "[InternetShortcut]
URL=http://collection.britishmuseum.org/sparql" \
> 4-SPARQL\ Point\ del\ museo\ Britanico.url

echo "[InternetShortcut]
URL=https://query.wikidata.org/" \
> 5-Wikidata\ SPARQL\ Point.url

cd ..

cd Material\ de\ Referencia

echo "[InternetShortcut]
URL=http://www.w3.org/standards/semanticweb/" \
> 1-Web\ de\ los\ estandares\ del\ W3C.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2004/REC-rdf-primer-20040210/" \
> 2-Documento\ W3C\ RDF.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2004/REC-rdf-schema-20040210/" \
> 3-Documento\ W3C\ RDFS.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/owl2-overview/" \
> 4-Documento\ W3C\ OWL2.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2013/REC-sparql11-query-20130321/" \
> 5-Documento\ W3C\ SPARQL\ 1.1\ Query\ Language.url

echo "[InternetShortcut]
URL=http://www.w3.org/TR/2009/REC-skos-reference-20090818/" \
> 6-Vocabulario\ SKOS.url

echo "[InternetShortcut]
URL=http://xmlns.com/foaf/spec/" \
> 7-Vocabulario\ FOAF.url

echo "[InternetShortcut]
URL=http://dublincore.org/documents/dcmi-terms/" \
> 8-Vocabulario\ Dublin\ Core.url

echo "[InternetShortcut]
URL=http://www.w3.org/2003/01/geo/" \
> 9-Vocabulario\ Geopositioning.url

wget http://www.cs.upc.edu/~bejar/aia/aia-web/ontology101.pdf

cd ../..

mkdir Tema\ 8-\ Composición\ de\ agentes-servicios
cd Tema\ 8-\ Composición\ de\ agentes-servicios
mkdir Transparencias
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06a-Organizacion.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06b-ComposicionSOA.pdf

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI06c-Composicion.pdf

cd ../..

mkdir Tema\ 9-\ Adaptación-Sistemas\ Recomendadores-Aprendizaje
cd Tema\ 9-\ Adaptación-Sistemas\ Recomendadores-Aprendizaje
mkdir Transparencias
cd Transparencias

wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI07a-Personalizacion.pdf

cd ../../..

mkdir 2-Problemas

cd 2-Problemas

wget http://www.cs.upc.edu/~bejar/ecsdi/Problemas/ECSDIProblemas.pdf

mkdir Diseno\ de\ sistemas\ multiagente

cd Diseno\ de\ sistemas\ multiagente

wget http://www.cs.upc.edu/~bejar/ecsdi/Problemas/RiverBasin-description_M.Aulinas.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Teoria/ECSDI-Tema2d-Prometheus.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Problemas/PACMAN%20Clase.pd

cd ../..

mkdir 3-Laboratorio

cd 3-Laboratorio

wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/ECSDI16172q.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/ECSDILab16172q.pdf

mkdir 1-Python

cd 1-Python

wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/Python.pdf

echo "[InternetShortcut]
URL=http://www.cs.upc.edu/~bejar/ecsdi/Notebooks.html" \
> 01-IPython\ notebooks\ de\ las\ clases\ de\ python.url

echo "[InternetShortcut]
URL=http://nbviewer.ipython.org/github/jrjohansson/scientific-python-lectures/blob/master/Lecture-1-Introduction-to-Python-Programming.ipynb" \
> 02-IPython\ notebook\ de\ introduccion\ a\ python.url

echo "[InternetShortcut]
URL=http://www.python.org/" \
> 03-Página\ oficial\ de\ Python.url

echo "[InternetShortcut]
URL=http://docs.python.org/2/tutorial/" \
> 04-Tutorial\ de\ python.url

echo "[InternetShortcut]
URL=http://en.wikibooks.org/wiki/A_Beginner%27s_Python_Tutorial" \
> 05-A\ Beginners\ Pyhon\ Tutorial.url

echo "[InternetShortcut]
URL=http://mundogeek.net/tutorial-python/" \
> 06-Python\ para\ todos.url

echo "[InternetShortcut]
URL=http://www.openbookproject.net/pybiblio/" \
> 07-Python\ Bibliotheca.url

echo "[InternetShortcut]
URL=https://www.python.org/dev/peps/pep-0008" \
> 08-Guia\ de\ estilo\ de\ programacion\ en\ Python.url

echo "[InternetShortcut]
URL=http://docs.python.org/2/library/multiprocessing.html" \
> 09-Multiproceso.url

echo "[InternetShortcut]
URL=http://flask.pocoo.org/" \
> 10-Flask.url

echo "[InternetShortcut]
URL=https://rdflib.readthedocs.org/en/latest/" \
> 11-RDFlib.url

echo "[InternetShortcut]
URL=http://rdflib.github.io/sparqlwrapper/" \
> 12-SPARQLWrapper.url

echo "[InternetShortcut]
URL=https://github.com/bejar/ECSDI2017" \
> 13-Repositorio\ de\ codigo\ de\ la\ practica\ en\ Github.url

echo "[InternetShortcut]
URL=http://nbviewer.ipython.org/github/jrjohansson/scientific-python-lectures/blob/master/Lecture-7-Revision-Control-Software.ipynb" \
> 14-IPython\ notebook\ sobre\ como\ usar\ git\ como\ sistema\ de\ control\ de\ versiones.url

cd ..

mkdir 2-Prometheus
cd 2-Prometheus

mkdir Material\ de\ referencia software

cd Material\ de\ referencia

wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/PDT.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/Agenda.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/Household%20Appliances.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/Robot.pdf
wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/Prometheus%20Example%201.pdf

echo "[InternetShortcut]
URL=https://sites.google.com/site/rmitagents/software/prometheusPDT/tutorials/meteorology" \
> Meteorologia.url

cd ../software

wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/PDT_3_3.jar

echo "[InternetShortcut]
URL=http://www.cs.rmit.edu.au/agents/pdt/old_pdt.html" \
> Herramienta\ de\ diseño\ de\ Prometheus\ PDT.url

cd ../..

mkdir 3-Protege
cd 3-Protege

mkdir Material\ de\ referencia Software

cd Material\ de\ referencia

wget http://www.cs.upc.edu/~bejar/ecsdi/Laboratorio/protege.pdf

cd ..

cd Software

echo "- En la red de PCs teneis instalada la version 3.4.8 de Protègè en Linux y Windows. En linux tambien teneis instalada la version 4.1 que esta orientada a la web semantica y tiene mas plugins para visualizar ontologias.
- En esta [pagina](http://protege.stanford.edu/download/protege/3.5/installanywhere/Web_Installers/) podeis la ultima version de Protègè 3 (3.5).
- En esta [pagina](http://protege.stanford.edu/download/protege/4.3/installanywhere/Web_Installers/) podeis la ultima version de Protègè 4 (4.3). Mejor instalarlo/ejecutarlo con el JDK de Oracle, puede no funcionar con openJDK.
- Existe una version beta nueva (protege 5) tambien orientada solo a web semantica que tambien se puede usar, se puede descargar [aqui](http://protege.stanford.edu/).
- Hay tambien una [version web para protege 5](http://webprotege.stanford.edu/) que permite hacer ontologias de manera colaborativa pero tiene menos funcionalidades" \
> software.md

cd ../..

mkdir 4-Ontologias\ y\ Vocabularios\ RDF-OWL
cd 4-Ontologias\ y\ Vocabularios\ RDF-OWL

echo "[InternetShortcut]
URL=http://lov.okfn.org/dataset/lov" \
> 1-Linked\ Open\ Vocabularies.url

echo "[InternetShortcut]
URL=http://swl.slis.indiana.edu/repository/" \
> 2-VIVO\ Ontology\ Repository.url

echo "[InternetShortcut]
URL=http://dublincore.org/documents/dcmi-terms/" \
> 3-Dublin\ Core.url

echo "[InternetShortcut]
URL=http://www.heppnetz.de/projects/goodrelations/" \
> 4-Good\ Relations.url

echo "[InternetShortcut]
URL=http://umbel.org/" \
> 5-UMBEL\ upper\ Ontology.url

cd ..

mkdir 5-Servicios\ de\ información\ -\ Linked\ Data

cd 5-Servicios\ de\ información\ -\ Linked\ Data

echo "[InternetShortcut]
URL=http://dbpedia.org/" \
> 1-DBPedia.url

echo "[InternetShortcut]
URL=http://linkedgeodata.org/About" \
> 2-Geodata.url

echo "[InternetShortcut]
URL=http://factforge.net/" \
> 3-FactForge.url

echo "[InternetShortcut]
URL=http://lod2.openlinksw.com/" \
> 4-Open\ Link.url

cd ../..

git clone https://github.com/bejar/ECSDI2017.git
