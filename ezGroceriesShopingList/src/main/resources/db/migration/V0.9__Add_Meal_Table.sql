create table MEAL
(
    ID   UUID PRIMARY KEY,
    ID_MEAL VARCHAR(255),
    NAME VARCHAR(255),
    IMAGE VARCHAR(2000),
    INSTRUCTIONS VARCHAR(4000),
    CATEGORY VARCHAR(255),
    AREA VARCHAR(255),
    INGREDIENTS VARCHAR(4000)
);

create table MEAL_SHOPPING_LIST
(
    SHOPPING_LIST_ID UUID,
    MEAL_ID UUID
);