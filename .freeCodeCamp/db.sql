SELECT pg_terminate_backend(pg_stat_activity.pid)
FROM pg_stat_activity
WHERE usename = 'freecodecamp';

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg90+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg90+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE IF EXISTS mario_database;
--
-- Name: mario_database; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE mario_database WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE mario_database OWNER TO freecodecamp;

\connect mario_database

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: characters; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.characters (
);


ALTER TABLE public.characters OWNER TO freecodecamp;

--
-- Data for Name: characters; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--



--
-- PostgreSQL database dump complete
--

