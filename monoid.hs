newtype Sum a = Sum a deriving (Eq, Ord, Show, Read)

newtype Product a = Product a deriving (Eq, Ord, Show, Read)

getSum :: Sum a -> a
getSum (Sum x) = x

getProd :: Product a -> a
getProd (Product x) = x


instance Num a => Monoid (Sum a, 
	where
	  mempty = Sum 0
	  Sum x `mappend` Sum y = Sum (x + y)

instance Num a => Monoid
 (Product a) where
 	mempty = Product 1
	Product x `mappend` Product y = Product (x* y)

