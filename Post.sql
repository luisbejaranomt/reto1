BEGIN
    INSERT INTO LIBRARY ( ID, TARGET, CAPACITY, CATEGORY_ID, NAME)
                    VALUES (:id, :target, :capacity, :category_id, :name); 
    :status_code := 201;
END;