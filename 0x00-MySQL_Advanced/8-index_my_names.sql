-- Script that creates an index on a table and the first letter
CREATE INDEX idx_name_first ON names(name(1))
