DROP TABLE IF EXISTS categoria CASCADE;

CREATE TABLE categoria (
    nome varchar (30) primary key,
    descrizione varchar(100)
);

INSERT INTO categoria values
    ('Drama', 'Cross-platform web-enabled projection'),
    ('Comedy', 'Vision-oriented homogeneous open system'),
    ('Sci-Fi', 'Grass-roots multi-state access'),
    ('Horror', 'Expanded foreground open system'),
    ('Romance', 'Function-based background framework'),
    ('Documentary', 'Virtual heuristic open architecture'),
    ('Thriller', 'Triple-buffered object-oriented firmware'),
    ('Crime', 'Persistent next generation access'),
    ('Animation', 'Balanced well-modulated attitude'),
    ('Action', 'Seamless zero administration model'),
    ('Fantasy', 'Multi-channelled client-server concept');