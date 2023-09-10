CREATE TABLE [dbo].[Employee] (
    [id]     INT           NULL,
    [name]   VARCHAR (100) NULL,
    [deptId] INT           NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

