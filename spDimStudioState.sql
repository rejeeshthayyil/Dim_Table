alter proc spDimStudioState
as
begin
 
 SET IDENTITY_INSERT Report.DimStudioState ON;

insert into Report.DimStudioState (StudioStateId,StudioStateName,StudioStateValue,LastUpdatedTimeStamp)

values (1,'Unknown', 'Unknown', GETDATE()),
(2,'Asset State', 'Empty', GETDATE()),
(3,'Asset State', 'Awaiting Receipt', GETDATE()),
(4,'Asset State', 'Receipt', GETDATE()),
(5,'Goal Completion State', 'Empty', GETDATE()),
(6,'Goal Completion State', 'Overriden', GETDATE()),
(7,'Goal Completion State', 'Met', GETDATE()),
(8,'Goal Approval State', 'In Progress', GETDATE()),
(9,'Goal Approval State', 'Approved', GETDATE()),
(10,'Product Shoot State', 'Default', GETDATE()),
(11,'Product Shoot State', 'Pause', GETDATE()),
(12,'Product Shoot State', 'In Progress', GETDATE()),
(13,'Product Shoot State', 'Completed', GETDATE()),
(14,'Rejection State', 'Rejection Initiated', GETDATE()),
(15,'Rejection State', 'REjected', GETDATE()),
(16,'Rejection State', 'Empty ', GETDATE()),
(17,'Goal Approval State', 'Rejected OUt ', GETDATE()),
(18,'Asset State', 'Unknown', GETDATE()),
(19,'Goal Approval State', 'Unknown', GETDATE()),
(20,'Goal Completion State', 'Unknown', GETDATE()),
(21,'Product State', 'Unknown', GETDATE()),
(22,'Goal Approval State', 'Rejected In', GETDATE()),
(23,'Photographer Completion State', 'In Progress ', GETDATE()),
(24,'Photographer Completion State', 'Completed ', GETDATE()),
(25,'Photographer Completion State', 'Rejected', GETDATE()),
(26,'Retouch Goal Approved State', 'Scheduled', GETDATE()),
(27,'Retouch Goal Approved State', 'In Progress', GETDATE()),
(28,'Retouch Goal Approved State', 'Approved', GETDATE()),
(29,'Retouch Goal Approved State', 'Rejected Out', GETDATE()),
(30,'Retouch Goal Approved State', 'Unknown', GETDATE()),
(31,'Retouch Goal Approved State', 'Rejected In', GETDATE()),
(32,'Retouch Goal Approved State', 'Rejected Completed', GETDATE()),
(33,'Retouch Goal Approved State', 'Cancelledt', GETDATE()),
(34,'Retouch Goal Approved State', 'Edited', GETDATE())

  SET IDENTITY_INSERT Report.DimStudioState OFF;
end


exec spDimStudioState

select * from Report.DimStudioState

select * from Report.DimEventType