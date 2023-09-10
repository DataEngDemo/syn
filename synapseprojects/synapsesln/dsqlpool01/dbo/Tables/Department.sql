CREATE TABLE [dbo].[Department] (
    [id]   INT          NULL,
    [name] VARCHAR (20) NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

