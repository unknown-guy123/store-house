PGDMP  "                    |            db_name    16.3    16.3 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    db_name    DATABASE     z   CREATE DATABASE db_name WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE db_name;
                postgres    false            �            1259    32796    employee    TABLE     =  CREATE TABLE public.employee (
    employee_id integer NOT NULL,
    first_name character(50),
    mid_name character(50),
    last_name character(50),
    gender character(10),
    date_of_join integer,
    address character varying(400),
    contact integer,
    parent_contact integer,
    email character(100)
);
    DROP TABLE public.employee;
       public         heap    postgres    false            �            1259    32795    employee_employee_id_seq    SEQUENCE     �   CREATE SEQUENCE public.employee_employee_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.employee_employee_id_seq;
       public          postgres    false    220            �           0    0    employee_employee_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.employee_employee_id_seq OWNED BY public.employee.employee_id;
          public          postgres    false    219            %           2604    32799    employee employee_id    DEFAULT     |   ALTER TABLE ONLY public.employee ALTER COLUMN employee_id SET DEFAULT nextval('public.employee_employee_id_seq'::regclass);
 C   ALTER TABLE public.employee ALTER COLUMN employee_id DROP DEFAULT;
       public          postgres    false    220    219    220            �          0    32796    employee 
   TABLE DATA           �   COPY public.employee (employee_id, first_name, mid_name, last_name, gender, date_of_join, address, contact, parent_contact, email) FROM stdin;
    public          postgres    false    220   �
       �           0    0    employee_employee_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.employee_employee_id_seq', 7, true);
          public          postgres    false    219            �   2  x����n�0 г�|A��$��zb�6i�y��%��J�׏�:-��@�6��ll�'ʃ��gOʁ��H��L) r�I.��l�	Z\߃���&���yf�J� �Dqq�ۣoVe��U��cr`p�/C�����)x��֓�O�181�I� .uKX
Z�h���/׷���Bj�N�	�~l6F��tיx�$S��V�k}(��u�=���t�ѝ��ɩYNA�Dq��jx�+���Jl�n�--%&wm6f�g;����z�@�]G�j["����;1��`�d���`���e�o�ۊ1�P�An     