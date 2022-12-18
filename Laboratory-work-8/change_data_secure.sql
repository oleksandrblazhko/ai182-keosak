CREATE OR REPLACE FUNCTION change_data(name_ varchar, bd date)
RETURNS date AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'update worker set bd = $1 where name = $2 ';
	RAISE NOTICE 'Query=%', str;
	EXECUTE str USING bd, name_;
    RETURN bd;
END;
$$ LANGUAGE plpgsql;
