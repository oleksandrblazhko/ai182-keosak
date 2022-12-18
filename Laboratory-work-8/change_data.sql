CREATE OR REPLACE FUNCTION change_data(name_ varchar, p_id integer)
RETURNS INTEGER AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'update worker set p_id = '''||p_id ||''' where name   = '''|| name_ ||'''';
	RAISE NOTICE 'Query=%', str;
	EXECUTE str;
    RETURN str;
END;
$$ LANGUAGE plpgsql;
