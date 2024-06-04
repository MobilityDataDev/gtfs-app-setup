--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3 (Debian 16.3-1.pgdg120+1)
-- Dumped by pg_dump version 16.3 (Debian 16.3-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: agencies; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.agencies (
    agency_id character varying(255),
    agency_name character varying(255),
    agency_url character varying(255),
    agency_timezone character varying(255),
    agency_lang character varying(255),
    agency_phone character varying(255)
);


ALTER TABLE public.agencies OWNER TO root;

--
-- Data for Name: agencies; Type: TABLE DATA; Schema: public; Owner: root
--

COPY public.agencies (agency_id, agency_name, agency_url, agency_timezone, agency_lang, agency_phone) FROM stdin;
11	Schweizerische Bundesbahnen SBB	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_LEX	Société Nationale des Chemins de fer Français	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
88	Regionalverkehr Bern-Solothurn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
823	Basler Verkehrsbetriebe	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
37	Baselland Transport	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
64	Montreux-Oberland Bernois	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
L7____	SBB GmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
53	Transports publics fribourgeois	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
33	BLS AG (bls)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
881	Transports Publics Genevois	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
82	Schweizerische Südostbahn (sob)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
23	Transports Publics du Chablais	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
72	Rhätische Bahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3849	Verkehrsbetriebe Zürich INFO+	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
65	THURBO	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
74	Regionalps	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
9999	Diverse INFO	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
22	Appenzeller Bahnen (ab)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
827	Städtische Verkehrsbetriebe Bern	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
96	Aargau Verkehr AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
78	Sihltal-Zürich-Uetliberg-Bahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
31	Aargau Verkehr AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
86	Zentralbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
32	Lauterbrunnen-Mürren	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
351	SBB GmbH (Grenzverkehr)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
35	Berner Oberland-Bahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
327000	TreNord	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
800693	DB Regio AG Baden-Württemberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
817000	NeTS Planung ÖBB	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
46	Forchbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
41	Aargau Verkehr AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
47	Lugano-Ponte Tresa	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
48	Matterhorn Gotthard Bahn (fo)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7005	Riffelalp Resort AG Zermatt	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
93	Matterhorn Gotthard Bahn (bvz)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
371	Société coopérative du Chemin de fer - Musée Blonay-Chamby	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
617	Alpintrans GmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3271	Association neuchâteloise des Amis du Tramway ANAT	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
9014	Verein Dampfbahn Bern	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
06____	DB Regio AG Baden-Württemberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
85000	NA_85000	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
151	Transports Publics de la Région Lausannoise sa	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
80_VHB	FPLAN VHB SBP	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
81____	Österreichische Bundesbahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
908	Dampfbahn-Verein Zürcher Oberland	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
42	Montreux-Vevey-Riviera (cev)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
97	Transports Vallée de Joux-Yverdon-Ste-Croix	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
49	Ferrovie Autolinee Regionali Ticinesi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
73	Transports Publics Neuchâtelois SA (rvt)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
81	Aare Seeland mobil (snb)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
38	Aare Seeland mobil (bti)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
55	Lausanne-Echallens-Bercher	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
29	Transports de la région Morges-Bière-Cossonay	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
56	Aare Seeland mobil (rvo)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
43	Chemins de fer du Jura	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
44	Transports Publics Neuchâtelois SA (cmn)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
66	Nyon-St-Cergue-Morez	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
61	Transports de Martigny et Régions (mc)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
115	Parc d'Attractions du Châtelard	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
80_BOD	FPLAN BOD RAB OMP	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
146	STI Bus AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7231	SBB Infrastruktur AG Bahnersatz	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
792	Transports Publics Neuchâtelois SA (tc)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
122	Gurtenbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
603	Bergbahnen Adelboden AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
807	Automobildienst SZU	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
882	Stadtbus Winterthur	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
841	Auto AG Schwyz	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
138	Bus Ostschweiz (Rheintal)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
846	Verkehrsbetriebe Schaffhausen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
815	Bus und Service AG (Engadin)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
839	Zugerland Verkehrsbetriebe	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
773	Verkehrsbetriebe Glattal	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
885	Verkehrsbetriebe der Stadt St.Gallen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
849	Verkehrsbetriebe Zürich	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
834	Service d'automobiles TPF	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
713	Bus urbain de Martigny	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
818	Transports Publics du Chablais (Bus)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
716	Ortsbus St. Moritz	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
873	Regionalbus Lenzburg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
840	Busbetrieb Aarau	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
838	Verkehrsbetriebe Zürichsee und Oberland	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
820	Verkehrsbetriebe Luzern AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
153	Transports Publics Neuchâtelois SA (tn)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7065	Bus de la commune de Riddes	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
142	Sierre-Montana-Crans	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7230	BLS Netz AG Ersatzverkehr	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_DIB	DistriBus	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
896	Regiobus Gossau SG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
851	Automobildienst Matterhorn Gotthard Bahn (fo auto)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7232	Schweizerische Südostbahn AG Ersatzverkehr	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7234	zb Zentralbahn AG Ersatzverkehr	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
262	Aletsch Bahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
sbg034	Südbadenbus	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
856	Autobetrieb Sernftal	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
886	Regionale Verkehrsbetriebe Baden-Wettingen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
836	Verkehrsbetriebe Schaffhausen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
850	Autobusbetrieb RBS	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
955	Trasporti Pubblici Luganesi SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
876	Transports publics Vevey-Montreux-Chillon-Villeneuve	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
817	Autolinee FART	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
889	Verkehrsbetriebe Biel	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
156	Service d'automobiles TRN (vr)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
870	Automobildienste Aare Seeland mobil	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
883	Busbetrieb Solothurn und Umgebung	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
727	Verkehrsbetriebe Kreuzlingen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
764	Automobiles MBC	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
766	Bus und Service AG (Chur)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
793	Busbetrieb Olten-Gösgen-Gäu	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
812	Auto AG Rothenburg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
895	Transports Vallée de Joux-Yverdon-Ste-Croix	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
741	Bus Nyon-Prangins	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
740	Verkehrsbetrieb der Landschaft Davos	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
816	Auto AG Uri	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
737	Servizio d'automobili	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
708	Elektrobus Zermatt	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
811	Autobus AG Liestal	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
805	Verkehrsbetrieb LIECHTENSTEINmobil	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
772	Busbetrieb Rapperswil-Eschenbach-Rüti ZH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
777	Bamert Bus	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
799	Verkehrsbetriebe Herisau	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
101	Verkehrsbetriebe Biel	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
738	Transports Publics de la Région Nyonnaise	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
859	STI Bus AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
714	Bus Sierrois	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
843	BUS Oberthurgau AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
826	Bus Ostschweiz (Wil)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
810	Busbetrieb Lichtensteig-Wattwil-Ebnat-Kappel	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
871	Busland AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
894	Busbetrieb Grenchen und Umgebung	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
819	Automobil Rottal AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
855	Auto Leuk-Leukerbad	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
736	Autolinea Mendrisiense SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
832	Autobetrieb Weesen-Amden	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
813	AFA Bus AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
731	Autotransports de la Vallée de Joux	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
862	Autolinee Bleniesi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
755	Autobusbetrieb Freienbach	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
858	Autolinee Regionali Luganesi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7058	Engelberger Auto-Betriebe	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
814	RegionAlps Bus	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
15300	Transports Publics Neuchâtelois SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
835	Service d'automobiles TMR	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3002	Aletsch-Express Riederalp-Bettmeralp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
611	Alpbus Fournier	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
723	Aargau Verkehr AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
602	Bergbahnen Adelboden AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
710	Bürgerbus Walperswil-Epsach-Täuffelen-Aarberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
605	STI Bus AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7045	Bürgerbus Gondiswil-Huttwil-Ufhusen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
263	Fürgangen-Bellwald	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
609	Comune di Personico	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
222	Sportbahnen Melchsee-Frutt (lsm)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7087	Bürgerbus Rüderswil	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
711	Bürgerbus Hellsau-Höchstetten-Willadingen-Koppigen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
853	Theytaz Excursions Sion	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7088	Trägerverein Historische Postautolinie	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7050	ZB Bus Fahrplanbedürfnisse	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7046	Bürgerbus Kleindietwil-Oeschenbach-Walterswil	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7027	Walker's Söhne Urnerboden	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7017	Gemeinde St. Gallenkappel	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7008	Ruftaxi Rorschacherberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7012	Anrufsammeltaxi Amriswil	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
796	Service d'automobiles TRN (rvt Auto)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7031	Aroser Verkehrsbetriebe	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7030	Skilift Schilt AG 8753 Mollis	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7070	Taxi, Bau- und Traxarbeiten Willi Schaad	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7011	Anrufsammeltaxi Bischofszell	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
280	Stalden-Gspon	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7055	Funicar AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
765	Bus commune Sion	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3183	Schiffahrtsunternehmung Silsersee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
712	Autoservizi Silvestri Livigno	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7061	Ortsbus Saas-Fee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
748	Verkehrsverbund Tirol GesmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7038	Autobusbetrieb LEE	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7069	Andermatt-Urserntal Tourismus GmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7025	Busbetrieb Kandersteg - Gasterntal	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7081	Verein Naturpark Beverin	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
744	Automobildienst Appenzeller Bahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7080	Bus alpin Lombachalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
211	Raron-Unterbäch	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7078	Busbetrieb Gemeinde Bergün	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7004	Commune d'Anniviers Vissoie	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
959	Heuberge AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7052	Gemeinde Surses - Cumegn Surses	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3257	La Punt Ferien	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7049	Förderverein Region Gantrisch	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7037	Bahnersatz Jahresfahrplan	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7079	PRO REGIO HUTTWIL Verkehrsverein	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7047	Vischnaunca Sumvitg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
80_RVL	FPLAN RBG SWG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_TAC	Transports Publics de l'agglomération d'Annemasse	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_SIB	SIBRA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_LSA	Réseau Lihsa	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_PRO	Proxim iTi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_BUT	But	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
833	Automobiles CJ	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
822	Busbetrieb BOB	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
899	Aargau Verkehr AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
184	CGN SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7062	Office du tourisme de Leysin	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_CAR	Cars Rhône-Alpes	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7085	Ortsbus der Gemeinde Silvaplana / Gemeinde Silvaplana	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
107	Bürgenstock Bahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7094	Gemeinde Luzein	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7067	Busbetrieb Oberems-Gruben	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
797	Stadtbus Frauenfeld	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
9028	Gemeinde Celerina/Schlarigna	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7223	TPF Ersatzverkehr	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_RDT	RDTAin	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
87_EVA	Evian	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
143	Funiculaire Saint-Imier-Mont-Soleil SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
9020	Transports Vallée de Joux-Yverdon-Ste-Croix (oc/bus)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
232	Rhäzüns-Feldis/Veulden	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
131	Montreux-Vevey-Riviera (mtgn)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
158	Zugerbergbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
155	Montreux-Vevey-Riviera (vcp)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
307	Bergbahnen Meiringen-Hasliberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
7000	Interimsfahrplan / Horaire interimaire / Orario ad interim	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
290	Turtmann-Unterems-Oberems	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
157	Wengernalpbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
249	Surlej-Silvaplana-Corvatsch	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
287	Pizolbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
234	Saastal Bergbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3003	Télésiège Buttes-La Robella	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
201	Grindelwald-First	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
301	Schutt Atzmännig	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3063	Sportbahnen Bellwald Goms AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
299	Zermatt Bergbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3102	Stoosbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
709	Mühleggbahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
166	Funiculaire Neuchâtel-Université - Neuchâtel-Gare	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
251	Andermatt-Sedrun Sport AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3258	TéléCharmey SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3005	Kaisereggbahnen Schwarzsee AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
315	Bergbahnen Hohsaas AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
235	Rotenfluebahn Mythenregion AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3158	Sesselbahn Feldis-Mutta	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
348	Impianti turistici Rivera-Monte Tamaro	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
13600	Kriens-Fräkmüntegg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3004	Transports publics fribourgeois	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
274	Blatten-Belalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3191	Wasserngrat 2000 AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
225	Bergbahnen Destination Gstaad AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
334	Bergbahnen Hoch-Ybrig AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
267	Pontresina-Alp Languard	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
215	Wasserauen-Ebenalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
103	Verkehrsbetriebe Biel	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
344	Transports de la Région Morges-Bière-Cossonay	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
105	Braunwald-Standseilbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
124	Jungfraubahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
254	Dallenwil-Wirzweli	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
270	Luftseilbahn Schattdorf-Haldi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
291	Staldenried-Gspon	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
227	Riddes-Isérables	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
332	Raron-Eischoll	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
123	Harderbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
200	Wengernalpbahn Grindelwald Grund - Eigergletscher	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
205	Bergbahnen Beckenried-Emmetten	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
257	Bergbahnen Wildhaus AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
311	Téléverbier	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
245	Remontées Mécaniques Crans-Montana-Aminona	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3040	Télésiège Ovronnaz-Jorasse	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3026	Val Sporz-Piz Scalottas	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
337	Remontées Mécaniques Grimentz-Zinal SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3013	Télé-Villars-Gryon	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3033	Télésiège Lana-La Meina	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
128	Aare Seeland mobil (ltb)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
244	Gampel-Jeizinen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
13700	Weggis-Rigi Kaltbad	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
140	Berner Oberland-Bahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
112	Standseilbahn Schwyz-Stoos AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
258	Funiculaire St-Luc-Chandolin	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3052	Sesselbahn Visperterminen-Giw	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
347	Seilbahn Ried Illgau	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
154	Treib-Seelisberg-Bahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
277	Téléphérique Dorénaz-Champex d'Alesse/Commune de Dorénaz	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
223	Pendicularas Scuol SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3028	Remontées mécaniques SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
342	Pradaschier AG Top	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3051	Sesselbahn St. Moritz Suvretta-Randolins	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3142	Gemeinde Grüsch	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3135	Sportbahnen Kerenzerberg GmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3024	TéléLaFouly-ChampexLac SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3020	Télé-Torgon SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
217	Portes du Soleil Suisse SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3050	Sportbahnen Unterbäch AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
297	Torrent-Bahnen Leukerbad-Albinen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3152	Bergbahnen Piz Mundaun AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
306	Lauchernalp Bergbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
336	Sportbahnen Bergün	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
323	Gondelbahn Kandersteg-Oeschinensee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
800	Bergbahnen Adelboden-Lenk AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
294	Remontées Méc. du Wildhorn Anzère	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
276	Rosswald Bahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3148	Bergbahnen Piz Mundaun AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
114	Engelberg-Trübsee-Titlis	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
237	Reigoldswil-Wasserfallen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
305	TéléMarécottes	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
293	Glaris-Rinerhorn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
113	Toggenburg Bergbahnen Unterwasser	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
298	Lenk Bergbahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
252	Lenzerheide Bergbahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
233	Télé-Leysin-Col des Mosses - La Lécherette SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
314	Télécabine Vercorin-Crêt-du-Midi	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
219	Arosa Bergbahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
119	Drahtseilbahn Marzili-Stadt Bern AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3165	Luftseilbahn Illgau - Vorder Oberberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
165	Poly-Bahn Zürich	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
309	Klosters-Madrisa Bergbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
240	Sattel-Hochstuckli AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3031	Télé-Thyon SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
230	Savognin-Bergbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3106	Bergbahnen Hoch-Ybrig AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
614	Elsigenalpbahnen AG Frutigen, Luftseilbahn und Skilifte	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
282	Bergbahnen Engstligenalp AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3139	Sportbahnen Elm	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3092	Luftseilbahn Engelberg-Fürenalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
164	Dolderbahn Betriebs AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
111	Sportbahnen Davos	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
218	Bergbahnen Engadin St. Moritz, Bernina-Diavolezza (lbd)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3137	Luftseilbahn Kies-Mettmen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
253	Hoher Kasten Drehrestaurant und Seilbahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
203	Brunni-Bahnen Engelberg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
349	LTB Lungern-Turren-Bahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
613	Tschentenbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
346	Luftseilbahn Kandersteg-Allmenalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
229	Leukerbad-Gemmipass	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3012	Luftseilbahngenossenschaft Gitschenen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
133	Celeriner Bergbahnen - Punt Muragl-Muottas Muragl	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
147	Bergbahnen Engadin St. Moritz AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
109	Davos Klosters Bergbahnen (dpb)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3121	Kraftwerk Sanetsch AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
261	Gstaad 3000 AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
247	Curtinatsch-Piz Lagalb	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3110	Biel-Kinzig AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3136	Genossenschaft Luftseilbahn Morgenholz	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
207	Davos Klosters Bergbahnen (bbbj)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3099	Luftseilbahn Niederbauen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
264	Erlenbach-Stockhorn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3101	Genossenschaft Tschinglenbahn Elm	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3161	Bergbahnen Samnaun AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3009	Centre Touristique Moléson	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3188	Luftseilbahn Amsteg-Arni	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
213	Schwägalp-Säntis	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3162	ebs Energie AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
281	Küssnacht am Rigi-Seebodenalp	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3140	Aelplibahn Malans Genossenschaft	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3093	Luftseilbahn Fell-Chrüzhütte	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
145	Stanserhornbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3138	Luftseilbahn Matt-Weissenberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3091	Sportbahnen Melchsee-Frutt (ldb)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3109	Luftseilbahn Flüelen-Eggbergen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
226	Luftseilbahn Obergschwend-Rigi-Burggeist AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3094	Luftseilbahn Fellboden-Bannalpsee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3105	Holzegg Liegenschaften AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3036	Luftseilbahngenossenschaft Brügg-Eierschwand-Ruogig	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
329	Bergbahnen Disentis	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
319	Stoosbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
303	Bergbahnen Hoch-Ybrig AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
250	Dallenwil-Niederrickenbach	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
220	Touristische Unternehmung Grächen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
238	Celeriner Bergbahnen - Celerina-Saluver	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3146	Bergbahnen Obersaxen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3130	Sportbahnen Amden	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
228	Luftseilbahn Kandersteg-Sunnbüel (Gemmi) AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3115	Luftseilbahngenossenschaft Arnisee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3112	Seilbahngenossenschaft Golzern	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3108	Luftseilbahn Attinghausen-Brüsti AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
279	Verdasio-Rasa	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
313	Luftseilbahn Kräbel-Rigi Scheidegg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
137	Rigi Bahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
255	Jakobsbad-Kronberg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
125	Montreux-Vevey-Riviera (las)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
135	Niesenbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
204	Adliswil-Felsenegg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
121	Gornergratbahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
310	Luftseilbahn Kalpetran-Embd	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3054	Seilbahngenossenschaft Embd-Schalb	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3032	Theytaz Excursions Sion	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3955	Trasporti Pubblici Luganesi SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
163	Società della Funicolare Locarno-Madonna del Sasso SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
316	Valbianca SA Airolo	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
116	Società Funicolare Cassarate-Monte Brè	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
286	Cardada Impianti Turistici	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3119	Cantone di Grigioni	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3120	Funivia Selma-Landarenca	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
134	Lugano-Monte San Salvatore	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
210	Funivia Monte Lema SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
296	Brusino-Arsizio-Serpiano	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
117	Funicolare Ritom SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3123	Funiva San Carlo-Robiei	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
239	Niederhornbahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
149	Niederhornbahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
136	Pilatusbahnen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
212	Chalais-Briey-Vercorin	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
129	Ferrovia Monte Generoso	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
104	Brienz Rothorn Bahn AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
160	Dampfbahn Furka-Bergstrecke	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
118	Aufzug Matte-Plattform (Bern)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
273	Marbach-Marbachegg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
343	Bergbahnen Sörenberg AG - fikt	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
236	Chur-Dreibündenstein	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3128	Sesselbahn Krümmenschwil-Rietbach	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3133	Bergbahnen Malbun AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3151	Sesselbahn Vals-Gadenstatt	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
275	Weisse Arena Bergbahnen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3090	Kriens-Sonnenberg-Bahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
216	Wengen-Männlichen	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
272	Grindelwald-Pfingstegg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
256	Stechelberg-Mürren-Schilthorn (lsms)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
159	Interlaken-Heimwehfluh	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
141	Schilthornbahn (sbm)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3085	Genossenschaft Luftseilbahn Sulwald	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
283	Bergbahnen Sörenberg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
268	Luftseilbahn Mürren-Schilthorn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3087	Reichenbachfall-Bahn	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
224	Sportbahnen Pischa	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
120	Parkhotel Giessbach AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
288	Bergbahnen Flumserberg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
265	Bergbahnen Flumserberg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
214	Luftseilbahn Unterterzen-Flumserberg AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
312	Gondelbahn Grindelwald-Männlichen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
202	Seilbahn Weissenstein AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
199	Mouettes genevoises SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
195	Schweizerische Bodensee-Schifffahrt AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
196	Zürichsee-Fähre Horgen-Meilen AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
192	BLS Schifffahrt AG (ths)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
188	Lago di Lugano	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
194	Zürichsee-Schifffahrtsgesellschaft AG (ZSG)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3199	MS Seestern + Gastro AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
185	Vierwaldstättersee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
360	Bodensee-Schiffsbetriebe GmbH	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
198	Navigation Lac des Brenets	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
182	Bielersee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
197	Schiffsbetrieb Walensee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
181	Hallwilersee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3190	Fähre Beckenried-Gersau	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
193	Schweiz. Schifffahrtsgesellschaft Untersee und Rhein AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
180	Schifffahrts-Genossenschaft Greifensee	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3182	Solarfährbetrieb Thomas Geiger Reichenau	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
186	Schifffahrtsgesellschaft für den Zugersee AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
179	Ägerisee Schifffahrt AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
183	BLS Schifffahrt AG (brs)	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3181	Navigation Lac de Joux	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3185	Ernst Mändli AG Nohl	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
3186	Schiff Eglisau-Tössegg	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
190	Società Navigazione del Lago di Lugano SA	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
189	Lacs de Neuchâtel et Morat	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
801	PostAuto AG	http://www.sbb.ch/	Europe/Berlin	DE	0848 44 66 88
\.


--
-- PostgreSQL database dump complete
--

