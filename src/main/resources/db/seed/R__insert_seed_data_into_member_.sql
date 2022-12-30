-- Repeatable Migration File은 checksum 값이 달라졌을 때만 쿼리를 다시 반영한다.
-- ${flyway:timestamp}  # repeatable 파일이 매번 반영되도록 주석으로 timestamp를 찍는다.
INSERT INTO member(name) VALUES ('토비');