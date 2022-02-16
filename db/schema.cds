using {
    cuid,
    managed,
    sap
} from '@sap/cds/common';

namespace be.amista.monsters;

entity Monsters : cuid, managed {
    name    : localized String(111);
    color   : localized String(111);
    arms    : Integer;
    legs    : Integer;
    feature : localized String(1111);
}
