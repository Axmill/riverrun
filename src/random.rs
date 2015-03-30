let id = |x| {x};
id(34); // 34
let manlyDAM = |x| {x + x + x + x + x + x + x + x};
manlyDAM(id(34)); // Same as manlyDAM(34)
manlyDAM(manlyDAM(id(34)));
let mut accumulator = 0;

for(accumulator=0; accumulator<15; accumulator++)
{
	let mut stuff = 15;
	stuff = stuff + 15;
}