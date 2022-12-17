DROP FUNCTION get_data(character varying);
CREATE OR REPLACE FUNCTION get_data (name_ varchar)
RETURNS TABLE
(p_id INTEGER, name_ VARCHAR, bd date)
AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'SELECT * from car where name = $1';
	RAISE NOTICE 'Query=%',str;
	RETURN QUERY EXECUTE str USING name_;
END;
$$ LANGUAGE plpgsql;
