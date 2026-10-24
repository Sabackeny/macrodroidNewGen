.class Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;->a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;->a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/Converters;->userLogLevelToInt(Lcom/arlosoft/macrodroid/database/room/UserLogLevel;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getTimeStamp()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getMacroId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    move v4, v1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getMacroId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2
    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getId()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x1

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO `UserLogEntry` (`logChannel`,`logLevel`,`timeStamp`,`logText`,`macroId`,`id`) VALUES (?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
