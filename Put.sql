BEGIN
    UPDATE LIBRARY
        SET TARGET  = :target,
            CAPACITY = :capacity,
            CATEGORY_ID = :category_id,
            NAME = :name
        WHERE ID = :id;
    :status_code := 201;
END;