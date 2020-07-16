namespace salus;

entity RESPONSE {
    key RESPONSE_ID: String;
    USER_ID: String;
    RESPONSE_DATE: Date;
    QUESTION_ID: String;
    RESPONSE: String;
}

entity QUESTION {
    key QUESTION_ID: String(100);
    QUESTION: String(1000);
    ENTITY_ID: String(100);
    ENTITY: String(1000);
    RESPONSE_TYPE: String(100);
    SCHEDULE: String(100);
    MANAGER_USER_ID: String(12);
    ACTIVE_FLAG: Integer;
    CREATE_TIME: Date;
}

entity USER {
    key USER_ID: String;
    USER_NAME: String;
    MANAGER_USER_ID: String;
    EMAIL: String;
    ACTIVE_FLAG: Integer;
    CREATE_TIME: Date;
}
