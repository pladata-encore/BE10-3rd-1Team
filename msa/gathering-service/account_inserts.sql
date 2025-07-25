-- 계정 데이터 삽입 (msa_account 데이터베이스용)
USE msa_account;

-- 기존 account 테이블에 데이터 추가
INSERT INTO account (account_id, created_at, nickname, password, point, training_id, user_id) VALUES
(1001, NOW(), '코딩고수', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1200, 1, 'master_coder'),
(1002, NOW(), '클라우드맨', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 800, 2, 'cloud_expert'),
(1003, NOW(), 'AI연구원', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 950, 3, 'ai_researcher'),
(1004, NOW(), '디자인프로', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 1500, 1, 'design_pro'),
(1005, NOW(), '풀스택개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 2000, 2, 'fullstack_dev'),
(1006, NOW(), '모바일앱개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 750, 3, 'mobile_dev'),
(1007, NOW(), '데이터사이언티스트', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1100, 1, 'data_scientist'),
(1008, NOW(), '블록체인전문가', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 880, 2, 'blockchain_expert'),
(1009, NOW(), 'UX디자이너', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1300, 3, 'ux_designer'),
(1010, NOW(), '게임개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 920, 1, 'game_dev'),
(1011, NOW(), '백엔드개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 780, 2, 'backend_dev'),
(1012, NOW(), '프론트개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 680, 3, 'frontend_dev'),
(1013, NOW(), '데이터분석가', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 950, 1, 'data_analyst'),
(1014, NOW(), '스프링개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 1100, 2, 'spring_dev'),
(1015, NOW(), '리액트개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 890, 3, 'react_dev'),
(1016, NOW(), '그래픽디자이너', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 730, 1, 'graphic_designer'),
(1017, NOW(), '기획자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1050, 2, 'planner'),
(1018, NOW(), '웹개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 770, 3, 'web_dev'),
(1019, NOW(), '자바개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 920, 1, 'java_dev'),
(1020, NOW(), 'UI디자이너', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 1150, 2, 'ui_designer'),
(1021, NOW(), '앱개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 840, 3, 'app_dev'),
(1022, NOW(), '프론트엔드마스터', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 970, 1, 'frontend_master'),
(1023, NOW(), '풀스택마스터', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1320, 2, 'fullstack_master'),
(1024, NOW(), 'UX전문가', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 980, 3, 'ux_expert'),
(1025, NOW(), '서비스기획자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1210, 1, 'service_planner'),
(1026, NOW(), '웹디자이너', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 690, 2, 'web_designer'),
(1027, NOW(), '모바일게임개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1020, 3, 'mobile_game_dev'),
(1028, NOW(), '게임디자이너', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 880, 1, 'game_designer'),
(1029, NOW(), '서버개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 790, 2, 'server_dev'),
(1030, NOW(), '웹퍼블리셔', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 700, 3, 'web_publisher'),
(1031, NOW(), '리액트마스터', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1450, 1, 'react_master'),
(1032, NOW(), '스프링마스터', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 1380, 2, 'spring_master'),
(1033, NOW(), 'AWS전문가', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1260, 3, 'aws_expert'),
(1034, NOW(), '리액트네이티브개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 930, 1, 'reactnative_dev'),
(1035, NOW(), '머신러닝전문가', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1550, 2, 'ml_expert'),
(1036, NOW(), '게임UI디자이너', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 870, 3, 'game_ui_designer'),
(1037, NOW(), '블록체인개발자', '$2a$10$rtePRGG7Ywi3.XMEY8jqJut05nfRUDWP/JWjD50eKv3Y60qhwcQVe', 1190, 1, 'blockchain_dev'),
(1038, NOW(), '게임서버개발자', '$2a$10$eeS0svKjE5vAeU86QQomn.AMhhexeyfbJgoOLJ6IHJmtuENlPUg4S', 1080, 2, 'game_server_dev');
