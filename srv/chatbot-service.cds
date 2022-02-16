using {be.amista.monsters as my} from '../db/schema';

service ChatbotService @(_requires : 'authenticated-user') {
    entity Monsters as projection on my.Monsters;
}
