DECLARE @BakFile NVARCHAR(100) = N'<bak file path and filename>';

RESTORE VERIFYONLY FROM DISK = @BakFile WITH NOUNLOAD, STATS = 10;
