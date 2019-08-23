insert into student
values(10001,'Ranga', 'E1234567');
insert into student
values(10002,'Ravi', 'A1234568');

-- 그룹/조직/부서 구조도
insert into CIP_ORGANIZATION 
(ORGANIZATION_SEQ,NAME,TELEPHONE,ORDER_NUMBER,PARENT_ORGANIZATION_SEQ) 
SELECT 'UUID-11-CIP7','구매부','051-2260-3449',1, NULL FROM dual UNION ALL
SELECT 'UUID-11-CIP8','생산부','051-2260-3450',1, NULL FROM dual UNION ALL
SELECT 'UUID-11-CIP9','부품생산부','02-9220-2350',1, NULL FROM dual UNION ALL
SELECT 'UUID-11-CIP6','정밀기계생산부','02-9220-2370',1, NULL FROM dual UNION ALL
SELECT 'UUID-11-CIP5','부품기술부','02-9220-2390',1, NULL FROM dual UNION ALL
SELECT 'UUID-11-CIPI93','장비생산팀','051-2260-3442',1,'UUID-11-CIP7' FROM dual UNION ALL
SELECT 'UUID-11-CIPI94','장비생산기술팀','051-2260-3443',1,'UUID-11-CIP8' FROM dual UNION ALL
SELECT 'UUID-11-CIPI95','장비구매팀','051-2260-3444',1,'UUID-11-CIP9' FROM dual UNION ALL
SELECT 'UUID-11-CIPI96','장비품질보증팀','051-2260-3445',1,'UUID-11-CIP6' FROM dual UNION ALL
SELECT 'UUID-11-CIPI98','장비PM팀','051-2260-3446',1,'UUID-11-CIP5' FROM dual UNION ALL
SELECT 'UUID-11-CIPI7Q','운영실','051-2260-3447',1,'UUID-11-CIP7' FROM dual UNION ALL
SELECT 'UUID-11-CIPI7S','품질보증부','051-2260-3448',1,'UUID-11-CIP8' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8I','환경안전팀','02-9220-2410',1,'UUID-11-CIP9' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8J','시설관리팀','02-9220-2430',1,'UUID-11-CIP6' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8K','PM팀','02-9220-2450',1,'UUID-11-CIP5' FROM dual UNION ALL
SELECT 'UUID-11-CIPI81','품질팀','052-7650-3495',1,'UUID-11-CIP7' FROM dual UNION ALL
SELECT 'UUID-11-CIPI82','부품품질팀','052-7650-3496',1,'UUID-11-CIP8' FROM dual UNION ALL
SELECT 'UUID-11-CIPI83','소재품질팀','041-43210-1290',1,'UUID-11-CIP9' FROM dual UNION ALL
SELECT 'UUID-11-CIPI84','구매팀','041-43210-1292',1,'UUID-11-CIP6' FROM dual UNION ALL
SELECT 'UUID-11-CIPI85','자재관리팀','041-43210-1293',1,'UUID-11-CIP5' FROM dual UNION ALL
SELECT 'UUID-11-CIPI86','생산관리팀','041-43210-1294',1,'UUID-11-CIPI93' FROM dual UNION ALL
SELECT 'UUID-11-CIPI87','생산팀','041-43210-1295',1,'UUID-11-CIPI94' FROM dual UNION ALL
SELECT 'UUID-11-CIPI88','생산기술팀','041-43210-1296',1,'UUID-11-CIPI95' FROM dual UNION ALL
SELECT 'UUID-11-CIPI89','패키지기술팀','041-43210-1297',1,'UUID-11-CIPI96' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8S','부품소형생산팀','021-9200-1200',1,'UUID-11-CIPI98' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8A','부품생산관리팀','041-43210-1298',1,'UUID-11-CIPI7Q' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8D','부품설비기술팀','021-9200-1201',1,'UUID-11-CIPI7S' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8E','부품협력사기술팀','021-9200-1202',1,'UUID-11-CIPI8I' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8F','정밀기계생산관리팀','021-9200-1203',1,'UUID-11-CIPI8J' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8G','정밀기계생산팀','021-9200-1204',1,'UUID-11-CIPI8K' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8H','정밀기계생산기술팀','021-9200-1205',1,'UUID-11-CIPI81' FROM dual UNION ALL
SELECT 'UUID-11-CIPI7Y','부품선행기술팀','021-9200-1206',1,'UUID-11-CIPI82' FROM dual UNION ALL
SELECT 'UUID-11-CIPI7Z','부품생산기술팀','021-9200-1207',1,'UUID-11-CIPI83' FROM dual UNION ALL
SELECT 'UUID-11-CIPI8Z','소형생산 공정지원직','052-3920-2935',1,'UUID-11-CIPI84' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9Z','시설관리팀(설비)','051-2260-3420',1,'UUID-11-CIPI85' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9D','PM팀(PM)','051-2260-3422',1,'UUID-11-CIPI93' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9E','PM팀(부품PM)','051-2260-3423',1,'UUID-11-CIPI94' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9P','장비설치시운전팀(기술교육)','051-2260-3424',1,'UUID-11-CIPI95' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9Q','장비설치시운전팀(시공)','051-2260-3425',1,'UUID-11-CIPI96' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9A','설비파트 설비직','051-2260-3438',1,'UUID-11-CIPI98' FROM dual UNION ALL
SELECT 'UUID-11-CIPI37','장비생산기술팀(제조기술)','051-2260-3429',1,'UUID-11-CIPI7Q' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9L','장비생산기술팀(시험평가)','051-2260-3430',1,'UUID-11-CIPI7S' FROM dual UNION ALL
SELECT 'UUID-11-CIPI9M','장비품질보증팀(개발품질)','051-2260-3436',1,'UUID-11-CIPI8I' FROM dual ;
