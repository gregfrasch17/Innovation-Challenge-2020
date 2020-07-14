using {salus} from '../db/response_tables.cds';
    service TechService {
        entity Responses as SELECT from salus.Responses;
        entity QUESTION as SELECT from salus.QUESTION;
    }
