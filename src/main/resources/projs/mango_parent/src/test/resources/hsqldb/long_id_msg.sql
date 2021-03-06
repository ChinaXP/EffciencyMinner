DROP TABLE IF EXISTS long_id_msg;

CREATE TABLE long_id_msg
(
    id BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1000000000000000, INCREMENT BY 1) NOT NULL,
    uid INTEGER,
    content VARCHAR(25),
    PRIMARY KEY (id)
);