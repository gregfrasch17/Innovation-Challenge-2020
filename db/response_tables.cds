namespace salus;

entity Responses {
    key id: Integer;
    user_id: String(10);
    user_name: String(100);
    date: Date;
    question_id: Integer;
    question: String(1000);
    reply: String(1000);
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