SELECT library.libname
FROM lblink, book, library
WHERE lblink.libid = library.id
AND lblink.bid = book.id
AND book.title = 'タイトル２';