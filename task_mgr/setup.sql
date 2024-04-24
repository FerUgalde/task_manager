-- Create table

CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Insert some dummy (test) data:
INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Walk to dog",
    "Take fido out for a walk",
    "This task should last at least an hour"
),
(
    "Wash the car",
    "Drive the car to the car wash",
    "Make sure it gets waxed"
),
(
    "Buy groceries",
    "Drive down to the grocery store",
    "Buy milk, eggs, flour and newspaper"
);