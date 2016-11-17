-- Rollback to previous logic for securityEvents table.

-- CREATE INDEX securityEvents_uid_ipAddrHmac
-- ON securityEvents (uid, ipAddrHmac);

-- DROP PROCEDURE `verifyToken_3`
-- DROP PROCEDURE `createSecurityEvent_2`

-- DROP INDEX securityEvents_uid_tokenVerificationId
-- ON securityEvents;

-- DROP INDEX securityEvents_uid_ipAddrHmac_createdAt
-- ON securityEvents;

-- ALTER TABLE `securityEvents`
-- DROP COLUMN `tokenVerificationId`;

-- UPDATE dbMetadata SET value = '35' WHERE name = 'schema-patch-level';
