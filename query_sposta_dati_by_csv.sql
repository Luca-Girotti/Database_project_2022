-- Query per spostare dati da un file CSV a una tabella
-- Possibile uso:

BULK INSERT *nome_tabella*
FROM *percorso_file_csv* --*percorso_file_csv* è il percorso del file CSV
WITH
(
    FORMAT = 'CSV', -- Formato del file
    FIRSTROW = 1, -- indica la riga da cui iniziare a leggere
    LASTROW = 50,  -- indica la riga in cui finire di leggere
    FIELDTERMINATOR = ';', -- indica il carattere che separa i campi
    ROWTERMINATOR = '\n', -- indica il carattere che separa le righe
);

-- https://dev.mysql.com/doc/refman/8.0/en/load-data.html
-- https://stackoverflow.com/questions/14330314/bulk-insert-in-mysql