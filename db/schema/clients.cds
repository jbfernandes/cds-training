namespace training.clients;

using { Base } from './common';

entity TblClient: Base {
	name: String(100);
    age: Integer;
    familyName: String(100);
}