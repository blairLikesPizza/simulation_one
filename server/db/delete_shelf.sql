DELETE FROM Shelf WHERE ShelfId = $1;
DELETE FROM Bin WHERE ShelfId = $1;