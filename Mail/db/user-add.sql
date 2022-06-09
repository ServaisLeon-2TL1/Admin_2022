INSERT INTO virtual_Aliases (domain_name,source,destination)
VALUES ('l2-3.ephec-ti.be','group-test@l2-3.ephec-ti.be','contact@l2-3.ephec-ti.be,leon@l2-3.ephec-ti.be');

INSERT INTO virtual_Users (domain_name,email,password,fullname,department)
VALUES ('l2-3.ephec-ti.be','leon@l2-3.ephec-ti.be',TO_BASE64(UNHEX(SHA2('leon', 512))),'Leon','Leon Department');

INSERT INTO virtual_Users (domain_name,email,password,fullname,department)
VALUES ('l2-3.ephec-ti.be','contact@l2-3.ephec-ti.be',TO_BASE64(UNHEX(SHA2('contact', 512))),'Contact','Conact Department');