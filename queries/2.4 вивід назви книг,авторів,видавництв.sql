SELECT book.book_name,writer.name,edition.edition_name,book.number_pages
FROM book,writer,edition
WHERE writer.id_writer=book.writer and edition.id_edition=book.edition_names  