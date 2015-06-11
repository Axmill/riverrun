// BY JOVE! AN IMPERATIVE DÆMON IN OUR CODE!
// does not work ignore
fn id(x: i32)
{
	x;
}

fn main()
{
	id(34); // 34
	let manlyDAM = |x: i32| {x + x + x + x + x + x + x + x};
	manlyDAM(id(34)); // Same as manlyDAM(34)
	manlyDAM(manlyDAM(id(34)));
	let mut accumulator = 0;

	for accumulator in range(1, 5)
	{
		let mut stuff = 15;
		stuff = stuff + 15;
	}
}
