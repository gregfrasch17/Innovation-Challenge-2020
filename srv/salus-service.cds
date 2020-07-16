using {salus} from '../db/response_tables.cds';
    service TechService {
        entity RESPONSE as SELECT from salus.RESPONSE;
        entity QUESTION as SELECT from salus.QUESTION;
        entity USER as SELECT from salus.USER;
    }
