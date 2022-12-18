CREATE OR REPLACE FUNCTION change_data(name_ varchar, bd date)
RETURNS date AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'update worker set bd = '''|| bd ||''' where name = '''|| name_ ||''' ';
	RAISE NOTICE 'Query=%', str;
	EXECUTE str;
    RETURN bd;
END;
$$ LANGUAGE plpgsql;
