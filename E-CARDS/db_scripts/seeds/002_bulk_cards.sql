INSERT INTO tbl_cards (hp, name, type_id, stage_id, Informações, attack, damage, weak, resistance, retreat, cardNumberInCollection, collection_id)
VALUES
       (60, 'Ivysaur', (SELECT type_id FROM tbl_types WHERE type_name = 'Grass'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Grass-type Pokémon.', 'Vine Whip', '30', 'Fire', 'None', '1', 2, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (100, 'Venusaur', (SELECT type_id FROM tbl_types WHERE type_name = 'Grass'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Grass-type Pokémon.', 'Solar Beam', '60', 'Fire', 'None', '3', 3, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (50, 'Charmander', (SELECT type_id FROM tbl_types WHERE type_name = 'Fire'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Fire-type Pokémon.', 'Ember', '20', 'Water', 'None', '1', 4, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (60, 'Charizard', (SELECT type_id FROM tbl_types WHERE type_name = 'Fire'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Fire-type Pokémon.', 'Fire Spin', '100', 'Water', 'None', '3', 5, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (40, 'Wartortle', (SELECT type_id FROM tbl_types WHERE type_name = 'Water'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Water-type Pokémon.', 'Water Gun', '30', 'Electric', 'None', '1', 8, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (80, 'Blastoise', (SELECT type_id FROM tbl_types WHERE type_name = 'Water'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Water-type Pokémon.', 'Hydro Pump', '70', 'Electric', 'None', '3', 9, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (50, 'Nidoran♀', (SELECT type_id FROM tbl_types WHERE type_name = 'Grass'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Grass-type Pokémon.', 'Double Kick', '30', 'Psychic', 'None', '1', 26, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Jungle')),
       (70, 'Nidorina', (SELECT type_id FROM tbl_types WHERE type_name = 'Grass'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Grass-type Pokémon.', 'Bite', '20', 'Psychic', 'None', '2', 27, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Jungle')),
       (90, 'Nidoqueen', (SELECT type_id FROM tbl_types WHERE type_name = 'Grass'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Grass-type Pokémon.', 'Rage', '50', 'Psychic', 'None', '3', 28, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Jungle')),
       (40, 'Pikachu', (SELECT type_id FROM tbl_types WHERE type_name = 'Lightning'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Lightning-type Pokémon.', 'Thunder Jolt', '40', 'Fighting', 'None', '1', 58, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (90, 'Raichu', (SELECT type_id FROM tbl_types WHERE type_name = 'Lightning'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Lightning-type Pokémon.', 'Thunderbolt', '90', 'Fighting', 'None', '2', 59, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (60, 'Sandshrew', (SELECT type_id FROM tbl_types WHERE type_name = 'Fighting'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Fighting-type Pokémon.', 'Scratch', '20', 'Grass', 'None', '1', 90, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (80, 'Sandslash', (SELECT type_id FROM tbl_types WHERE type_name = 'Fighting'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Fighting-type Pokémon.', 'Slash', '30', 'Grass', 'None', '2', 91, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (40, 'Abra', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Psychic-type Pokémon.', 'Teleport', '10', 'Psychic', 'None', '1', 43, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (60, 'Kadabra', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Psychic-type Pokémon.', 'Psybeam', '40', 'Psychic', 'None', '2', 44, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (80, 'Alakazam', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Psychic-type Pokémon.', 'Psychic', '60', 'Psychic', 'None', '3', 45, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set')),
       (60, 'Gastly', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Psychic-type Pokémon.', 'Lick', '10', 'Darkness', 'None', '1', 28, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Fossil')),
       (70, 'Haunter', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 1'), 'A Psychic-type Pokémon.', 'Nightmare', '20', 'Darkness', 'None', '2', 29, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Fossil')),
       (80, 'Gengar', (SELECT type_id FROM tbl_types WHERE type_name = 'Psychic'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Stage 2'), 'A Psychic-type Pokémon.', 'Dark Mind', '30', 'Darkness', 'None', '3', 30, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Fossil')),
       (30, 'Meowth', (SELECT type_id FROM tbl_types WHERE type_name = 'Colorless'), (SELECT stage_id FROM tbl_stages WHERE stage_name = 'Basic'), 'A Colorless-type Pokémon.', 'Pay Day', '10', 'Fighting', 'None', '1', 50, (SELECT id FROM tbl_collections WHERE collectionsSetName = 'Base Set'));
