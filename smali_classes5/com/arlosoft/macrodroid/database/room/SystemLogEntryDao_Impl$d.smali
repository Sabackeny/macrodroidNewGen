.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/Converters;->logLevelToInt(Lcom/arlosoft/macrodroid/database/room/LogLevel;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getActionBlockName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getActionBlockName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getGeofenceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getGeofenceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/Converters;->logFlagToIndex(Lcom/arlosoft/macrodroid/database/room/LogFlag;)I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x9

    const/4 v4, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getId()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x3

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "vysfi``ig(R`Va mt,EfibrCr, lNl,SLa`gSewc`oNyNlEeB, ( cAE `Ldcp`?ba?NnT`,)`),eAo,`,mnte`lS,mOre`a?,,o??S0a,unle,IL, gt`nETORil?`kI `e(`sio oEIeIek)``lfodPm`vg?,`,ai`,etRx`mo,emLacUt?T?tle?an,Ld"

    const-string v0, "INSERT OR REPLACE INTO `SystemLogEntry` (`logLevel`,`timeStamp`,`logText`,`macroId`,`actionBlockName`,`variableName`,`geofenceId`,`webLink`,`flag`,`id`) VALUES (?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    const/4 v1, 0x2

    return-object v0
.end method
