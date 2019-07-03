select edition.edition_name,book.book_name 
from book,edition 
where edition.id_edition=book.edition_names and edition.edition_name='qc'