CREATE PROCEDURE [dbo].[usp_With]
    /* some */
    @param1 int = 0,
    @param2 /*sql*/ int
With
    RECOMPILE
/*comments */
AS
-- here
SELECT @param1, @param2
RETURN 0