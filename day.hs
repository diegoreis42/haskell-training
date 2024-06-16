data Day = Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday deriving (Enum, Show)

isWednesday :: Day -> Bool
isWednesday Wednesday = True
isWednesday _ = False
