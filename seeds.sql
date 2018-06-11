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
VALUES ("Vitamin B1", "Assists in reducing fatigue, sustaining mental clarity and lessens disorientation during alcohol withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B2", "Decreases the severity of headaches and hand tremors associated with alcohol withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B3", "Metabolizes alcohol out of your body. B3 also normalizes the stress hormones of the adrenal glands.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B6", "Substantial in the production of the chemical serotonin, which induces calm during anxiety or depressive states. Vitamin B6 also helps regulate melatonin levels to encourage sleep.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin B9", "Vital for cellular and brain health.");

INSERT INTO Alternative (Name, Details)
VALUES ("Vitamin C", "Vitamin C might block the neuromodulatory response of opioid receptors. Furthermore, in vitro studies have also shown that high concentrations of Vitamin C may inhibit the endogenous opioid degrading metalloenzyme and increase endorphin levels.");

INSERT INTO Alternative (Name, Details)
VALUES ("Multivitamins", "Vitamins work together in concert. A full complement of these essential micronutrients is particularly important when the body is undergoing physical and biochemical stress, such as occurs during opioid withdrawal. As previously noted, nutritional deficiencies are common in people addicted to opioids, including both vitamins and minerals. Therefore, a daily multivitamin and mineral supplement may be recommended for those withdrawing from opioids. However, there is no research demonstrating that use of these supplements eases the discomfort of withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("Tai-Kang-Ning", "Tai-Kang-Ning is a traditional Chinese herbal formula with proven results. In a 2008 study published in the “American Journal of Drug and Alcohol Abuse,” 64 patients were recruited in a double-blind investigation comparing Tai-Kang-Ning tolofexidine, a leading heroin withdrawal medication. Tai-Kang-Ning performed as well as tolofexidine, leading researchers to conclude that Tai-Kang-Ning is effective for moderate-to-severe heroin withdrawal.");

INSERT INTO Alternative (Name, Details)
VALUES ("WeiniCom", "WeiniCom, also known as Xuan Xia Qudu Jiaonang, is another Chinese herbal formula with promise for opiate addiction. This herbal mixture is just as effective as buprenorphine for opiate detoxication, according to a 2000 study published in the “Journal of Psychoactive Drugs.” In fact, subjects treated with WeiniCom had a quicker rate of pain reduction, as well as less cravings and other classic withdrawal symptoms, compared to the pharmaceutical buprenorphine.");

INSERT INTO Alternative (Name, Details)
VALUES ("U'finer", "Heroin addiction actually damages the brain, in particular a structure in the basal ganglia known as the corpus striatum. The damage may or may not be permanent.“The results show that U'finer significantly repaired the damaged bilateral corpus striatum,” reported the researchers from Peking University, as published in the journal “Addiction Biology.” The researchers concluded that U’Finer can be safely utilized in the treatment of heroin addiction.");

INSERT INTO Alternative (Name, Details)
VALUES ("Ginseng", "In general, Ginseng, or Panax ginseng, is a root herb often used in proprietary blends in Traditional Chinese Medicine. The history of ginseng’s medical use extends back almost two thousand years ago, as it was first mentioned during China's Liang Dynasty, 220–589 AD, according to the American Cancer Society. As with all herbal treatments, discuss the use of ginseng with medical providers, as the herb has some side-effects.");


SELECT * FROM Alternative;
