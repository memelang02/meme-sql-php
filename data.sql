DROP TABLE IF EXISTS meme;
CREATE TABLE meme (aid varchar(255), rid varchar(255), bid varchar(255), qnt DECIMAL(20,6));
CREATE UNIQUE INDEX arb ON meme (aid,rid,bid);
CREATE INDEX rid ON meme (rid);
CREATE INDEX bid ON meme (bid);
INSERT INTO meme VALUES ('ant', 'letter', 'ord', 1);
INSERT INTO meme VALUES ('ant', 'admire', 'amsterdam', 0);
INSERT INTO meme VALUES ('ant', 'admire', 'bangkok', 0);
INSERT INTO meme VALUES ('ant', 'admire', 'cairo', 0);
INSERT INTO meme VALUES ('ant', 'admire', 'dubai', 0);
INSERT INTO meme VALUES ('ant', 'admire', 'edinburgh', 0);
INSERT INTO meme VALUES ('ant', 'believe', 'amsterdam', 1);
INSERT INTO meme VALUES ('ant', 'believe', 'bangkok', 0);
INSERT INTO meme VALUES ('ant', 'believe', 'cairo', 1);
INSERT INTO meme VALUES ('ant', 'believe', 'dubai', 1);
INSERT INTO meme VALUES ('ant', 'believe', 'edinburgh', 1);
INSERT INTO meme VALUES ('ant', 'create', 'amsterdam', 1);
INSERT INTO meme VALUES ('ant', 'create', 'bangkok', 1);
INSERT INTO meme VALUES ('ant', 'create', 'cairo', 0);
INSERT INTO meme VALUES ('ant', 'create', 'dubai', 1);
INSERT INTO meme VALUES ('ant', 'create', 'edinburgh', 1);
INSERT INTO meme VALUES ('ant', 'discover', 'amsterdam', 1);
INSERT INTO meme VALUES ('ant', 'discover', 'bangkok', 1);
INSERT INTO meme VALUES ('ant', 'discover', 'cairo', 1);
INSERT INTO meme VALUES ('ant', 'discover', 'dubai', 0);
INSERT INTO meme VALUES ('ant', 'discover', 'edinburgh', 1);
INSERT INTO meme VALUES ('ant', 'explore', 'amsterdam', 1);
INSERT INTO meme VALUES ('ant', 'explore', 'bangkok', 1);
INSERT INTO meme VALUES ('ant', 'explore', 'cairo', 1);
INSERT INTO meme VALUES ('ant', 'explore', 'dubai', 1);
INSERT INTO meme VALUES ('ant', 'explore', 'edinburgh', 0);
INSERT INTO meme VALUES ('ant', 'next', 'bat', 1);
INSERT INTO meme VALUES ('bat', 'letter', 'ord', 2);
INSERT INTO meme VALUES ('bat', 'admire', 'amsterdam', 0);
INSERT INTO meme VALUES ('bat', 'admire', 'bangkok', 1);
INSERT INTO meme VALUES ('bat', 'admire', 'cairo', 1);
INSERT INTO meme VALUES ('bat', 'admire', 'dubai', 1);
INSERT INTO meme VALUES ('bat', 'admire', 'edinburgh', 1);
INSERT INTO meme VALUES ('bat', 'believe', 'amsterdam', 0);
INSERT INTO meme VALUES ('bat', 'believe', 'bangkok', 0);
INSERT INTO meme VALUES ('bat', 'believe', 'cairo', 0);
INSERT INTO meme VALUES ('bat', 'believe', 'dubai', 0);
INSERT INTO meme VALUES ('bat', 'believe', 'edinburgh', 0);
INSERT INTO meme VALUES ('bat', 'create', 'amsterdam', 1);
INSERT INTO meme VALUES ('bat', 'create', 'bangkok', 1);
INSERT INTO meme VALUES ('bat', 'create', 'cairo', 0);
INSERT INTO meme VALUES ('bat', 'create', 'dubai', 1);
INSERT INTO meme VALUES ('bat', 'create', 'edinburgh', 1);
INSERT INTO meme VALUES ('bat', 'discover', 'amsterdam', 1);
INSERT INTO meme VALUES ('bat', 'discover', 'bangkok', 1);
INSERT INTO meme VALUES ('bat', 'discover', 'cairo', 1);
INSERT INTO meme VALUES ('bat', 'discover', 'dubai', 0);
INSERT INTO meme VALUES ('bat', 'discover', 'edinburgh', 1);
INSERT INTO meme VALUES ('bat', 'explore', 'amsterdam', 1);
INSERT INTO meme VALUES ('bat', 'explore', 'bangkok', 1);
INSERT INTO meme VALUES ('bat', 'explore', 'cairo', 1);
INSERT INTO meme VALUES ('bat', 'explore', 'dubai', 1);
INSERT INTO meme VALUES ('bat', 'explore', 'edinburgh', 0);
INSERT INTO meme VALUES ('bat', 'next', 'cat', 1);
INSERT INTO meme VALUES ('cat', 'letter', 'ord', 3);
INSERT INTO meme VALUES ('cat', 'admire', 'amsterdam', 0);
INSERT INTO meme VALUES ('cat', 'admire', 'bangkok', 1);
INSERT INTO meme VALUES ('cat', 'admire', 'cairo', 1);
INSERT INTO meme VALUES ('cat', 'admire', 'dubai', 1);
INSERT INTO meme VALUES ('cat', 'admire', 'edinburgh', 1);
INSERT INTO meme VALUES ('cat', 'believe', 'amsterdam', 1);
INSERT INTO meme VALUES ('cat', 'believe', 'bangkok', 0);
INSERT INTO meme VALUES ('cat', 'believe', 'cairo', 1);
INSERT INTO meme VALUES ('cat', 'believe', 'dubai', 1);
INSERT INTO meme VALUES ('cat', 'believe', 'edinburgh', 1);
INSERT INTO meme VALUES ('cat', 'create', 'amsterdam', 0);
INSERT INTO meme VALUES ('cat', 'create', 'bangkok', 0);
INSERT INTO meme VALUES ('cat', 'create', 'cairo', 0);
INSERT INTO meme VALUES ('cat', 'create', 'dubai', 0);
INSERT INTO meme VALUES ('cat', 'create', 'edinburgh', 0);
INSERT INTO meme VALUES ('cat', 'discover', 'amsterdam', 1);
INSERT INTO meme VALUES ('cat', 'discover', 'bangkok', 1);
INSERT INTO meme VALUES ('cat', 'discover', 'cairo', 1);
INSERT INTO meme VALUES ('cat', 'discover', 'dubai', 0);
INSERT INTO meme VALUES ('cat', 'discover', 'edinburgh', 1);
INSERT INTO meme VALUES ('cat', 'explore', 'amsterdam', 1);
INSERT INTO meme VALUES ('cat', 'explore', 'bangkok', 1);
INSERT INTO meme VALUES ('cat', 'explore', 'cairo', 1);
INSERT INTO meme VALUES ('cat', 'explore', 'dubai', 1);
INSERT INTO meme VALUES ('cat', 'explore', 'edinburgh', 0);
INSERT INTO meme VALUES ('cat', 'next', 'deer', 1);
INSERT INTO meme VALUES ('deer', 'letter', 'ord', 4);
INSERT INTO meme VALUES ('deer', 'admire', 'amsterdam', 0);
INSERT INTO meme VALUES ('deer', 'admire', 'bangkok', 1);
INSERT INTO meme VALUES ('deer', 'admire', 'cairo', 1);
INSERT INTO meme VALUES ('deer', 'admire', 'dubai', 1);
INSERT INTO meme VALUES ('deer', 'admire', 'edinburgh', 1);
INSERT INTO meme VALUES ('deer', 'believe', 'amsterdam', 1);
INSERT INTO meme VALUES ('deer', 'believe', 'bangkok', 0);
INSERT INTO meme VALUES ('deer', 'believe', 'cairo', 1);
INSERT INTO meme VALUES ('deer', 'believe', 'dubai', 1);
INSERT INTO meme VALUES ('deer', 'believe', 'edinburgh', 1);
INSERT INTO meme VALUES ('deer', 'create', 'amsterdam', 1);
INSERT INTO meme VALUES ('deer', 'create', 'bangkok', 1);
INSERT INTO meme VALUES ('deer', 'create', 'cairo', 0);
INSERT INTO meme VALUES ('deer', 'create', 'dubai', 1);
INSERT INTO meme VALUES ('deer', 'create', 'edinburgh', 1);
INSERT INTO meme VALUES ('deer', 'discover', 'amsterdam', 0);
INSERT INTO meme VALUES ('deer', 'discover', 'bangkok', 0);
INSERT INTO meme VALUES ('deer', 'discover', 'cairo', 0);
INSERT INTO meme VALUES ('deer', 'discover', 'dubai', 0);
INSERT INTO meme VALUES ('deer', 'discover', 'edinburgh', 0);
INSERT INTO meme VALUES ('deer', 'explore', 'amsterdam', 1);
INSERT INTO meme VALUES ('deer', 'explore', 'bangkok', 1);
INSERT INTO meme VALUES ('deer', 'explore', 'cairo', 1);
INSERT INTO meme VALUES ('deer', 'explore', 'dubai', 1);
INSERT INTO meme VALUES ('deer', 'explore', 'edinburgh', 0);
INSERT INTO meme VALUES ('deer', 'next', 'eagle', 1);
INSERT INTO meme VALUES ('eagle', 'letter', 'ord', 5);
INSERT INTO meme VALUES ('eagle', 'admire', 'amsterdam', 0);
INSERT INTO meme VALUES ('eagle', 'admire', 'bangkok', 1);
INSERT INTO meme VALUES ('eagle', 'admire', 'cairo', 1);
INSERT INTO meme VALUES ('eagle', 'admire', 'dubai', 1);
INSERT INTO meme VALUES ('eagle', 'admire', 'edinburgh', 1);
INSERT INTO meme VALUES ('eagle', 'believe', 'amsterdam', 1);
INSERT INTO meme VALUES ('eagle', 'believe', 'bangkok', 0);
INSERT INTO meme VALUES ('eagle', 'believe', 'cairo', 1);
INSERT INTO meme VALUES ('eagle', 'believe', 'dubai', 1);
INSERT INTO meme VALUES ('eagle', 'believe', 'edinburgh', 1);
INSERT INTO meme VALUES ('eagle', 'create', 'amsterdam', 1);
INSERT INTO meme VALUES ('eagle', 'create', 'bangkok', 1);
INSERT INTO meme VALUES ('eagle', 'create', 'cairo', 0);
INSERT INTO meme VALUES ('eagle', 'create', 'dubai', 1);
INSERT INTO meme VALUES ('eagle', 'create', 'edinburgh', 1);
INSERT INTO meme VALUES ('eagle', 'discover', 'amsterdam', 1);
INSERT INTO meme VALUES ('eagle', 'discover', 'bangkok', 1);
INSERT INTO meme VALUES ('eagle', 'discover', 'cairo', 1);
INSERT INTO meme VALUES ('eagle', 'discover', 'dubai', 0);
INSERT INTO meme VALUES ('eagle', 'discover', 'edinburgh', 1);
INSERT INTO meme VALUES ('eagle', 'explore', 'amsterdam', 0);
INSERT INTO meme VALUES ('eagle', 'explore', 'bangkok', 0);
INSERT INTO meme VALUES ('eagle', 'explore', 'cairo', 0);
INSERT INTO meme VALUES ('eagle', 'explore', 'dubai', 0);
INSERT INTO meme VALUES ('eagle', 'explore', 'edinburgh', 0);
