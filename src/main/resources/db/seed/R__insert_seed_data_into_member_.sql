-- ${flyway:timestamp}  # repeatable 파일이 매번 반영되도록 주석으로 timestamp를 찍는다.
INSERT INTO member(name) VALUES ('토비');
-- checksum 값이 변경되어야만 바뀌엇다고 판단, 매 마이그레이션마다 새로 반영하기 위해 위와 같이 작성한다.