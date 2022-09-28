BEGIN
    DELETE FROM LIBRARY
            WHERE ID = :id;
    :status_code := 204;
END;