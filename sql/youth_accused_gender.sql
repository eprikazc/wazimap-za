--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_accused_gender DROP CONSTRAINT IF EXISTS youth_accused_gender_pkey;
DROP TABLE IF EXISTS public.youth_accused_gender;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_accused_gender; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_accused_gender (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_accused_gender; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_accused_gender (geo_level, geo_code, gender, total) FROM stdin;
ward	10101001	Female	77
ward	10101001	Male	10
ward	10101002	Female	47
ward	10101002	Male	5
ward	10101003	Female	59
ward	10101003	Male	5
ward	10101004	Female	60
ward	10101004	Male	6
ward	10101005	Female	43
ward	10101005	Male	5
ward	10101006	Female	25
ward	10101006	Male	6
ward	10101007	Female	55
ward	10101007	Male	6
ward	10101008	Female	49
ward	10101008	Male	5
ward	10102001	Female	34
ward	10102001	Male	3
ward	10102002	Female	20
ward	10102002	Male	2
ward	10102003	Female	40
ward	10102003	Male	4
ward	10102004	Female	53
ward	10102004	Male	7
ward	10102005	Female	25
ward	10102005	Male	2
ward	10102006	Female	28
ward	10102006	Male	3
ward	10103001	Female	32
ward	10103001	Male	7
ward	10103002	Female	44
ward	10103002	Male	10
ward	10103003	Female	30
ward	10103003	Male	6
ward	10103004	Female	30
ward	10103004	Male	4
ward	10103005	Female	33
ward	10103005	Male	5
ward	10103006	Female	13
ward	10103006	Male	1
ward	10103007	Female	20
ward	10103007	Male	2
ward	10104001	Female	26
ward	10104001	Male	2
ward	10104002	Female	60
ward	10104002	Male	5
ward	10104003	Female	20
ward	10104003	Male	2
ward	10104004	Female	27
ward	10104004	Male	2
ward	10104005	Female	18
ward	10104005	Male	2
ward	10104006	Female	30
ward	10104006	Male	3
ward	10104007	Female	24
ward	10104007	Male	4
ward	10104008	Female	29
ward	10104008	Male	3
ward	10104009	Female	38
ward	10104009	Male	3
ward	10104010	Female	42
ward	10104010	Male	4
ward	10104011	Female	19
ward	10104011	Male	2
ward	10104012	Female	22
ward	10104012	Male	4
ward	10104013	Female	37
ward	10104013	Male	3
ward	10105001	Female	39
ward	10105001	Male	7
ward	10105002	Female	35
ward	10105002	Male	6
ward	10105003	Female	55
ward	10105003	Male	8
ward	10105004	Female	33
ward	10105004	Male	4
ward	10105005	Female	27
ward	10105005	Male	1
ward	10105006	Female	41
ward	10105006	Male	2
ward	10105007	Female	39
ward	10105007	Male	5
ward	10105008	Female	23
ward	10105008	Male	3
ward	10105009	Female	25
ward	10105009	Male	3
ward	10105010	Female	22
ward	10105010	Male	3
ward	10105011	Female	29
ward	10105011	Male	4
ward	10105012	Female	65
ward	10105012	Male	9
ward	10202001	Female	34
ward	10202001	Male	5
ward	10202002	Female	31
ward	10202002	Male	5
ward	10202003	Female	41
ward	10202003	Male	6
ward	10202004	Female	30
ward	10202004	Male	4
ward	10202005	Female	41
ward	10202005	Male	6
ward	10202006	Female	53
ward	10202006	Male	8
ward	10202007	Female	65
ward	10202007	Male	10
ward	10202008	Female	39
ward	10202008	Male	4
ward	10202009	Female	35
ward	10202009	Male	4
ward	10202010	Female	34
ward	10202010	Male	4
ward	10202011	Female	42
ward	10202011	Male	7
ward	10202012	Female	43
ward	10202012	Male	7
ward	10203001	Female	31
ward	10203001	Male	3
ward	10203002	Female	27
ward	10203002	Male	2
ward	10203003	Female	37
ward	10203003	Male	5
ward	10203004	Female	16
ward	10203004	Male	3
ward	10203005	Female	39
ward	10203005	Male	3
ward	10203006	Female	15
ward	10203006	Male	2
ward	10203007	Female	45
ward	10203007	Male	3
ward	10203008	Female	9
ward	10203008	Male	1
ward	10203009	Female	20
ward	10203009	Male	2
ward	10203010	Female	40
ward	10203010	Male	3
ward	10203011	Female	45
ward	10203011	Male	4
ward	10203012	Female	18
ward	10203012	Male	2
ward	10203013	Female	28
ward	10203013	Male	2
ward	10203014	Female	54
ward	10203014	Male	4
ward	10203015	Female	19
ward	10203015	Male	3
ward	10203016	Female	20
ward	10203016	Male	2
ward	10203017	Female	30
ward	10203017	Male	4
ward	10203018	Female	39
ward	10203018	Male	3
ward	10203019	Female	16
ward	10203019	Male	3
ward	10203020	Female	20
ward	10203020	Male	2
ward	10203021	Female	31
ward	10203021	Male	2
ward	10203022	Female	37
ward	10203022	Male	3
ward	10203023	Female	26
ward	10203023	Male	3
ward	10203024	Female	28
ward	10203024	Male	2
ward	10203025	Female	44
ward	10203025	Male	3
ward	10203026	Female	34
ward	10203026	Male	3
ward	10203027	Female	27
ward	10203027	Male	2
ward	10203028	Female	22
ward	10203028	Male	4
ward	10203029	Female	36
ward	10203029	Male	3
ward	10203030	Female	45
ward	10203030	Male	7
ward	10203031	Female	40
ward	10203031	Male	5
ward	10204001	Female	39
ward	10204001	Male	5
ward	10204002	Female	22
ward	10204002	Male	3
ward	10204003	Female	33
ward	10204003	Male	4
ward	10204004	Female	28
ward	10204004	Male	3
ward	10204005	Female	14
ward	10204005	Male	2
ward	10204006	Female	18
ward	10204006	Male	2
ward	10204007	Female	19
ward	10204007	Male	1
ward	10204008	Female	27
ward	10204008	Male	2
ward	10204009	Female	5
ward	10204009	Male	0
ward	10204010	Female	26
ward	10204010	Male	2
ward	10204011	Female	30
ward	10204011	Male	2
ward	10204012	Female	21
ward	10204012	Male	4
ward	10204013	Female	9
ward	10204013	Male	2
ward	10204014	Female	13
ward	10204014	Male	3
ward	10204015	Female	21
ward	10204015	Male	4
ward	10204016	Female	20
ward	10204016	Male	4
ward	10204017	Female	21
ward	10204017	Male	4
ward	10204018	Female	48
ward	10204018	Male	3
ward	10204019	Female	44
ward	10204019	Male	3
ward	10204020	Female	45
ward	10204020	Male	4
ward	10204021	Female	31
ward	10204021	Male	2
ward	10204022	Female	25
ward	10204022	Male	2
ward	10205001	Female	76
ward	10205001	Male	11
ward	10205002	Female	57
ward	10205002	Male	5
ward	10205003	Female	41
ward	10205003	Male	4
ward	10205004	Female	56
ward	10205004	Male	5
ward	10205005	Female	62
ward	10205005	Male	7
ward	10205006	Female	27
ward	10205006	Male	4
ward	10205007	Female	34
ward	10205007	Male	5
ward	10205008	Female	45
ward	10205008	Male	6
ward	10205009	Female	38
ward	10205009	Male	5
ward	10205010	Female	45
ward	10205010	Male	6
ward	10205011	Female	37
ward	10205011	Male	5
ward	10205012	Female	43
ward	10205012	Male	6
ward	10205013	Female	41
ward	10205013	Male	6
ward	10205014	Female	34
ward	10205014	Male	5
ward	10205015	Female	36
ward	10205015	Male	5
ward	10205016	Female	42
ward	10205016	Male	6
ward	10205017	Female	20
ward	10205017	Male	3
ward	10205018	Female	44
ward	10205018	Male	6
ward	10205019	Female	24
ward	10205019	Male	3
ward	10205020	Female	37
ward	10205020	Male	5
ward	10205021	Female	79
ward	10205021	Male	11
ward	10206001	Female	42
ward	10206001	Male	5
ward	10206002	Female	56
ward	10206002	Male	7
ward	10206003	Female	59
ward	10206003	Male	8
ward	10206004	Female	38
ward	10206004	Male	2
ward	10206005	Female	31
ward	10206005	Male	4
ward	10206006	Female	55
ward	10206006	Male	7
ward	10206007	Female	55
ward	10206007	Male	5
ward	10206008	Female	37
ward	10206008	Male	3
ward	10206009	Female	44
ward	10206009	Male	9
ward	10206010	Female	33
ward	10206010	Male	7
ward	10206011	Female	35
ward	10206011	Male	6
ward	10206012	Female	74
ward	10206012	Male	7
ward	10301001	Female	57
ward	10301001	Male	9
ward	10301002	Female	71
ward	10301002	Male	12
ward	10301003	Female	61
ward	10301003	Male	10
ward	10301004	Female	34
ward	10301004	Male	6
ward	10301005	Female	36
ward	10301005	Male	3
ward	10301006	Female	27
ward	10301006	Male	1
ward	10301007	Female	38
ward	10301007	Male	6
ward	10301008	Female	26
ward	10301008	Male	3
ward	10301009	Female	23
ward	10301009	Male	2
ward	10301010	Female	19
ward	10301010	Male	2
ward	10301011	Female	20
ward	10301011	Male	2
ward	10301012	Female	29
ward	10301012	Male	3
ward	10301013	Female	56
ward	10301013	Male	6
ward	10302001	Female	37
ward	10302001	Male	5
ward	10302002	Female	39
ward	10302002	Male	6
ward	10302003	Female	15
ward	10302003	Male	3
ward	10302004	Female	27
ward	10302004	Male	5
ward	10302005	Female	29
ward	10302005	Male	5
ward	10302006	Female	22
ward	10302006	Male	4
ward	10302007	Female	16
ward	10302007	Male	3
ward	10302008	Female	38
ward	10302008	Male	7
ward	10302009	Female	11
ward	10302009	Male	1
ward	10302010	Female	27
ward	10302010	Male	3
ward	10302011	Female	50
ward	10302011	Male	6
ward	10302012	Female	17
ward	10302012	Male	3
ward	10302013	Female	18
ward	10302013	Male	3
ward	10303001	Female	37
ward	10303001	Male	3
ward	10303002	Female	41
ward	10303002	Male	6
ward	10303003	Female	29
ward	10303003	Male	5
ward	10303004	Female	26
ward	10303004	Male	4
ward	10303005	Female	24
ward	10303005	Male	9
ward	10304001	Female	39
ward	10304001	Male	6
ward	10304002	Female	76
ward	10304002	Male	15
ward	10304003	Female	44
ward	10304003	Male	6
ward	10304004	Female	21
ward	10304004	Male	3
ward	10304005	Female	50
ward	10304005	Male	7
ward	10401001	Female	29
ward	10401001	Male	6
ward	10401002	Female	63
ward	10401002	Male	7
ward	10401003	Female	23
ward	10401003	Male	4
ward	10401004	Female	35
ward	10401004	Male	6
ward	10402001	Female	34
ward	10402001	Male	4
ward	10402002	Female	53
ward	10402002	Male	9
ward	10402003	Female	28
ward	10402003	Male	3
ward	10402004	Female	41
ward	10402004	Male	4
ward	10402005	Female	25
ward	10402005	Male	2
ward	10402006	Female	26
ward	10402006	Male	6
ward	10402007	Female	30
ward	10402007	Male	7
ward	10402008	Female	30
ward	10402008	Male	7
ward	10403001	Female	36
ward	10403001	Male	4
ward	10403002	Female	33
ward	10403002	Male	3
ward	10403003	Female	49
ward	10403003	Male	5
ward	10403004	Female	23
ward	10403004	Male	4
ward	10403005	Female	20
ward	10403005	Male	2
ward	10403006	Female	14
ward	10403006	Male	4
ward	10403007	Female	30
ward	10403007	Male	4
ward	10403008	Female	11
ward	10403008	Male	3
ward	10403009	Female	31
ward	10403009	Male	6
ward	10403010	Female	19
ward	10403010	Male	4
ward	10403011	Female	36
ward	10403011	Male	4
ward	10403012	Female	23
ward	10403012	Male	4
ward	10403013	Female	36
ward	10403013	Male	6
ward	10403014	Female	36
ward	10403014	Male	4
ward	10404001	Female	25
ward	10404001	Male	4
ward	10404002	Female	10
ward	10404002	Male	2
ward	10404003	Female	15
ward	10404003	Male	3
ward	10404004	Female	24
ward	10404004	Male	4
ward	10404005	Female	27
ward	10404005	Male	5
ward	10404006	Female	73
ward	10404006	Male	13
ward	10404007	Female	59
ward	10404007	Male	11
ward	10404008	Female	53
ward	10404008	Male	10
ward	10404009	Female	31
ward	10404009	Male	3
ward	10404010	Female	14
ward	10404010	Male	1
ward	10404011	Female	38
ward	10404011	Male	4
ward	10404012	Female	24
ward	10404012	Male	2
ward	10404013	Female	37
ward	10404013	Male	4
ward	10404014	Female	60
ward	10404014	Male	8
ward	10404015	Female	30
ward	10404015	Male	3
ward	10404016	Female	69
ward	10404016	Male	9
ward	10404017	Female	65
ward	10404017	Male	12
ward	10404018	Female	12
ward	10404018	Male	2
ward	10404019	Female	24
ward	10404019	Male	4
ward	10404020	Female	50
ward	10404020	Male	9
ward	10404021	Female	50
ward	10404021	Male	5
ward	10404022	Female	26
ward	10404022	Male	4
ward	10404023	Female	39
ward	10404023	Male	6
ward	10404024	Female	38
ward	10404024	Male	8
ward	10404025	Female	40
ward	10404025	Male	8
ward	10405001	Female	36
ward	10405001	Male	4
ward	10405002	Female	37
ward	10405002	Male	4
ward	10405003	Female	47
ward	10405003	Male	5
ward	10405004	Female	31
ward	10405004	Male	3
ward	10405005	Female	41
ward	10405005	Male	4
ward	10405006	Female	66
ward	10405006	Male	7
ward	10405007	Female	44
ward	10405007	Male	5
ward	10405008	Female	60
ward	10405008	Male	6
ward	10405009	Female	35
ward	10405009	Male	5
ward	10405010	Female	39
ward	10405010	Male	6
ward	10405011	Female	78
ward	10405011	Male	18
ward	10405012	Female	38
ward	10405012	Male	4
ward	10405013	Female	30
ward	10405013	Male	3
ward	10407001	Female	36
ward	10407001	Male	5
ward	10407002	Female	28
ward	10407002	Male	4
ward	10407003	Female	18
ward	10407003	Male	2
ward	10407004	Female	23
ward	10407004	Male	3
ward	10407005	Female	19
ward	10407005	Male	4
ward	10407006	Female	14
ward	10407006	Male	3
ward	10407007	Female	33
ward	10407007	Male	6
ward	10408001	Female	29
ward	10408001	Male	4
ward	10408002	Female	19
ward	10408002	Male	3
ward	10408003	Female	22
ward	10408003	Male	3
ward	10408004	Female	24
ward	10408004	Male	3
ward	10408005	Female	25
ward	10408005	Male	3
ward	10408006	Female	37
ward	10408006	Male	5
ward	10408007	Female	54
ward	10408007	Male	7
ward	10408008	Female	24
ward	10408008	Male	3
ward	10408009	Female	31
ward	10408009	Male	4
ward	10408010	Female	26
ward	10408010	Male	4
ward	10501001	Female	19
ward	10501001	Male	3
ward	10501002	Female	7
ward	10501002	Male	1
ward	10501003	Female	3
ward	10501003	Male	0
ward	10501004	Female	25
ward	10501004	Male	4
ward	10502001	Female	4
ward	10502001	Male	1
ward	10502002	Female	20
ward	10502002	Male	3
ward	10502003	Female	14
ward	10502003	Male	2
ward	10502004	Female	32
ward	10502004	Male	6
ward	10503001	Female	118
ward	10503001	Male	3
ward	10503002	Female	74
ward	10503002	Male	5
ward	10503003	Female	79
ward	10503003	Male	6
ward	10503004	Female	59
ward	10503004	Male	4
ward	10503005	Female	62
ward	10503005	Male	4
ward	10503006	Female	54
ward	10503006	Male	4
ward	10503007	Female	92
ward	10503007	Male	7
ward	19100001	Female	46
ward	19100001	Male	3
ward	19100002	Female	44
ward	19100002	Male	3
ward	19100003	Female	43
ward	19100003	Male	3
ward	19100004	Female	84
ward	19100004	Male	22
ward	19100005	Female	10
ward	19100005	Male	4
ward	19100006	Female	80
ward	19100006	Male	7
ward	19100007	Female	111
ward	19100007	Male	10
ward	19100008	Female	66
ward	19100008	Male	9
ward	19100009	Female	114
ward	19100009	Male	16
ward	19100010	Female	88
ward	19100010	Male	7
ward	19100011	Female	152
ward	19100011	Male	22
ward	19100012	Female	141
ward	19100012	Male	8
ward	19100013	Female	149
ward	19100013	Male	19
ward	19100014	Female	155
ward	19100014	Male	25
ward	19100015	Female	72
ward	19100015	Male	11
ward	19100016	Female	151
ward	19100016	Male	26
ward	19100017	Female	147
ward	19100017	Male	25
ward	19100018	Female	84
ward	19100018	Male	14
ward	19100019	Female	176
ward	19100019	Male	31
ward	19100020	Female	138
ward	19100020	Male	18
ward	19100021	Female	36
ward	19100021	Male	7
ward	19100022	Female	136
ward	19100022	Male	10
ward	19100023	Female	42
ward	19100023	Male	10
ward	19100024	Female	121
ward	19100024	Male	16
ward	19100025	Female	198
ward	19100025	Male	20
ward	19100026	Female	105
ward	19100026	Male	11
ward	19100027	Female	46
ward	19100027	Male	4
ward	19100028	Female	167
ward	19100028	Male	22
ward	19100029	Female	171
ward	19100029	Male	11
ward	19100030	Female	179
ward	19100030	Male	24
ward	19100031	Female	130
ward	19100031	Male	17
ward	19100032	Female	147
ward	19100032	Male	10
ward	19100033	Female	74
ward	19100033	Male	14
ward	19100034	Female	57
ward	19100034	Male	10
ward	19100035	Female	67
ward	19100035	Male	14
ward	19100036	Female	56
ward	19100036	Male	10
ward	19100037	Female	40
ward	19100037	Male	7
ward	19100038	Female	45
ward	19100038	Male	7
ward	19100039	Female	49
ward	19100039	Male	8
ward	19100040	Female	66
ward	19100040	Male	10
ward	19100041	Female	49
ward	19100041	Male	8
ward	19100042	Female	75
ward	19100042	Male	12
ward	19100043	Female	83
ward	19100043	Male	19
ward	19100044	Female	111
ward	19100044	Male	17
ward	19100045	Female	121
ward	19100045	Male	18
ward	19100046	Female	118
ward	19100046	Male	17
ward	19100047	Female	71
ward	19100047	Male	10
ward	19100048	Female	88
ward	19100048	Male	15
ward	19100049	Female	135
ward	19100049	Male	23
ward	19100050	Female	124
ward	19100050	Male	16
ward	19100051	Female	87
ward	19100051	Male	14
ward	19100052	Female	89
ward	19100052	Male	14
ward	19100053	Female	53
ward	19100053	Male	5
ward	19100054	Female	34
ward	19100054	Male	5
ward	19100055	Female	79
ward	19100055	Male	15
ward	19100056	Female	94
ward	19100056	Male	7
ward	19100057	Female	99
ward	19100057	Male	11
ward	19100058	Female	39
ward	19100058	Male	6
ward	19100059	Female	31
ward	19100059	Male	5
ward	19100060	Female	55
ward	19100060	Male	9
ward	19100061	Female	65
ward	19100061	Male	8
ward	19100062	Female	51
ward	19100062	Male	9
ward	19100063	Female	58
ward	19100063	Male	10
ward	19100064	Female	50
ward	19100064	Male	11
ward	19100065	Female	79
ward	19100065	Male	12
ward	19100066	Female	80
ward	19100066	Male	12
ward	19100067	Female	123
ward	19100067	Male	26
ward	19100068	Female	93
ward	19100068	Male	10
ward	19100069	Female	99
ward	19100069	Male	11
ward	19100070	Female	36
ward	19100070	Male	4
ward	19100071	Female	66
ward	19100071	Male	9
ward	19100072	Female	74
ward	19100072	Male	7
ward	19100073	Female	27
ward	19100073	Male	3
ward	19100074	Female	120
ward	19100074	Male	13
ward	19100075	Female	82
ward	19100075	Male	11
ward	19100076	Female	92
ward	19100076	Male	11
ward	19100077	Female	149
ward	19100077	Male	24
ward	19100078	Female	133
ward	19100078	Male	22
ward	19100079	Female	118
ward	19100079	Male	19
ward	19100080	Female	81
ward	19100080	Male	14
ward	19100081	Female	106
ward	19100081	Male	17
ward	19100082	Female	134
ward	19100082	Male	22
ward	19100083	Female	93
ward	19100083	Male	11
ward	19100084	Female	78
ward	19100084	Male	11
ward	19100085	Female	114
ward	19100085	Male	12
ward	19100086	Female	131
ward	19100086	Male	14
ward	19100087	Female	113
ward	19100087	Male	19
ward	19100088	Female	75
ward	19100088	Male	13
ward	19100089	Female	104
ward	19100089	Male	17
ward	19100090	Female	103
ward	19100090	Male	16
ward	19100091	Female	113
ward	19100091	Male	19
ward	19100092	Female	106
ward	19100092	Male	12
ward	19100093	Female	107
ward	19100093	Male	17
ward	19100094	Female	75
ward	19100094	Male	9
ward	19100095	Female	142
ward	19100095	Male	22
ward	19100096	Female	63
ward	19100096	Male	10
ward	19100097	Female	76
ward	19100097	Male	10
ward	19100098	Female	71
ward	19100098	Male	11
ward	19100099	Female	162
ward	19100099	Male	25
ward	19100100	Female	149
ward	19100100	Male	21
ward	19100101	Female	133
ward	19100101	Male	12
ward	19100102	Female	52
ward	19100102	Male	6
ward	19100103	Female	98
ward	19100103	Male	13
ward	19100104	Female	78
ward	19100104	Male	20
ward	19100105	Female	98
ward	19100105	Male	12
ward	19100106	Female	218
ward	19100106	Male	29
ward	19100107	Female	45
ward	19100107	Male	10
ward	19100108	Female	164
ward	19100108	Male	30
ward	19100109	Female	183
ward	19100109	Male	33
ward	19100110	Female	80
ward	19100110	Male	9
ward	19100111	Female	135
ward	19100111	Male	12
ward	21001001	Female	0
ward	21001001	Male	0
ward	21001007	Female	0
ward	21001007	Male	0
ward	21007001	Female	0
ward	21007001	Male	0
ward	21007004	Female	0
ward	21007004	Male	0
ward	21009001	Female	0
ward	21009001	Male	0
ward	21009002	Female	0
ward	21009002	Male	0
ward	21009006	Female	0
ward	21009006	Male	0
ward	30604002	Female	0
ward	30604002	Male	0
ward	30604004	Female	0
ward	30604004	Male	0
ward	30605004	Female	0
ward	30605004	Male	0
ward	30605005	Female	0
ward	30605005	Male	0
ward	30606003	Female	0
ward	30606003	Male	0
ward	30606004	Female	0
ward	30606004	Male	0
ward	30701003	Female	0
ward	30701003	Male	0
municipality	EC101	Female	0
district	DC4	Female	1920
municipality	WC031	Female	187
municipality	EC109	Male	0
municipality	WC032	Female	346
municipality	CPT	Female	10595
municipality	WC034	Male	31
municipality	WC041	Male	23
municipality	WC013	Female	182
municipality	WC033	Male	24
country	ZA	Male	2316
province	WC	Female	16775
municipality	WC051	Male	8
municipality	WC045	Male	74
municipality	NC065	Male	0
province	WC	Male	2246
municipality	WC042	Male	33
district	DC2	Male	322
municipality	WC013	Male	33
municipality	WC044	Female	933
municipality	WC041	Female	150
municipality	WC053	Female	392
municipality	WC053	Male	22
province	EC	Male	0
municipality	WC048	Female	267
district	DC2	Female	2649
municipality	WC044	Male	144
province	EC	Female	0
municipality	WC024	Female	493
district	DC3	Male	77
municipality	WC024	Male	56
municipality	WC047	Female	171
municipality	WC043	Male	57
municipality	WC052	Male	12
municipality	EC109	Female	0
municipality	WC014	Female	313
municipality	WC032	Male	54
municipality	EC101	Male	0
municipality	WC031	Male	17
district	DC4	Male	271
municipality	WC012	Female	200
district	DC1	Female	1123
municipality	WC022	Female	488
municipality	WC015	Male	43
municipality	WC042	Female	214
municipality	WC045	Female	582
municipality	WC025	Male	108
country	ZA	Female	17434
municipality	WC033	Female	120
municipality	WC025	Female	842
municipality	WC034	Female	191
municipality	EC107	Female	0
municipality	WC047	Male	27
municipality	NC064	Female	0
municipality	WC011	Female	415
municipality	NC066	Female	0
district	DC5	Female	319
municipality	WC026	Female	491
district	DC5	Male	28
municipality	NC066	Male	0
municipality	WC026	Male	63
municipality	WC011	Male	48
municipality	WC023	Male	82
municipality	NC064	Male	0
municipality	WC014	Male	30
municipality	EC107	Male	0
district	DC10	Female	0
municipality	WC051	Female	54
municipality	WC043	Female	397
district	DC10	Male	0
municipality	NC065	Female	0
district	DC3	Female	573
municipality	WC052	Female	70
municipality	WC015	Female	355
municipality	CPT	Male	1499
municipality	WC023	Female	828
district	DC1	Male	135
municipality	WC012	Male	21
municipality	WC022	Male	70
municipality	WC048	Male	36
\.


--
-- Name: youth_accused_gender_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_accused_gender
    ADD CONSTRAINT youth_accused_gender_pkey PRIMARY KEY (geo_level, geo_code, gender);


--
-- PostgreSQL database dump complete
--

