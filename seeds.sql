DROP DATABASE IF EXISTS pillsDB;
CREATE database pillsDB;

USE pillsDB;

CREATE TABLE Alternative (
  id Int( 100 ) AUTO_INCREMENT NOT NULL,
  Name VARCHAR(100) NOT NULL,
  Details VARCHAR(300) NOT NULL,
  PRIMARY KEY(ID)
);



-- Creates new rows containing data in all named columns --
INSERT INTO Alternative (Name, Details)
VALUES ("B-Complex", "This vitamin is beneficial to relieve stress and provide more balance to the nerves. This can be desirable for the agitation caused by opiate addiction.");

INSERT INTO Alternative (Name, Details)
VALUES ("Calcium and Magnesium", "These vitamins interact with the central nervous system, and because of this, they can function as an anxiety reliever. Additionally, they can serve to relieve muscle tension.");

INSERT INTO Alternative (Name, Details)
VALUES ("Kava", "This can improve mood and, thus, be effective in alleviating some severity of depression. Additionally, it can increase mental clarity. Some have concluded that it aids in lessening neurotic anxiety. However, it can potentially result in liver issues and should be used only for a short period of time.");

INSERT INTO Alternative (Name, Details)
VALUES ("Passion Flower", "Passionflower is another common alternative treatment method, with some research proving its effectiveness. A study published in the Journal of Clinical Pharmacy and Therapeutics indicates that it can potentially be effective in the management of mental symptoms and act as an adjuvant agent to clonidine-based therapies.");

INSERT INTO Alternative (Name, Details)
VALUES ("Melatonin", "For those experiencing insomnia as a withdrawal symptom, melatonin can be effective. Although the person taking the substance must be cautious about dosage, it can help with sleep difficulties.");

INSERT INTO Alternative (Name, Details)
VALUES ("Melatonin", "For those experiencing insomnia as a withdrawal symptom, melatonin can be effective. Although the person taking the substance must be cautious about dosage, it can help with sleep difficulties.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B1", "Assists in reducing fatigue, sustaining mental clarity and lessens disorientation during alcohol withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B2", "Decreases the severity of headaches and hand tremors associated with alcohol withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B3", "Metabolizes alcohol out of your body. B3 also normalizes the stress hormones of the adrenal glands.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B6", "substantial in the production of the chemical serotonin, which induces calm during anxiety or depressive states. Vitamin B6 also helps regulate melatonin levels to encourage sleep.");







SELECT * FROM Alternative;
