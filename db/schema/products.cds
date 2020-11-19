namespace training.products;

using { Base, temporal } from './common';

entity TblProducts: Base, temporal {
	name: String;
	manufacturer: String;
	salesPrice: Decimal;
	basePrice: Decimal;
	quantity: Integer;
}
