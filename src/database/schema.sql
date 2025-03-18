CREATE DATABASE bilheteria;

\c bilheteria;

CREATE TABLE ingressos (
    id SERIAL PRIMARY KEY,
    evento VARCHAR(255) NOT NULL,
    local VARCHAR(255) NOT NULL,
    data_evento DATE NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    quantidade_disponivel INTEGER NOT NULL
);

INSERT INTO ingressos (evento, local, data_evento, categoria, preco, quantidade_disponivel) VALUES 
('Show de Rock', 'Arena Central', '2025-04-15', 'Pista Vip', 200.00, 1000),
('Show de Rock', 'Arena Central', '2025-04-15', 'Camarote', 300.00, 1000),
('Show de Rock', 'Arena Central', '2025-04-15', 'Arquibancada', 80.00, 1000),
('Show de Rock', 'Arena Central', '2025-04-15', 'Pista', 100.00, 1000);