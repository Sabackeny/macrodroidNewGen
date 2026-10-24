.class public final Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/arlosoft/macrodroid/database/room/Converters;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/Converters;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$d;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$e;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$f;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$g;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->j(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->i(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private i(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "gvsoeell"

    const-string v2, "logLevel"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ieSmmatmp"

    const-string/jumbo v3, "timeStamp"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "logText"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "macroId"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "actionBlockName"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Nraaoveaeilm"

    const-string/jumbo v7, "variableName"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ngceIbfeod"

    const-string v8, "geofenceId"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "webLink"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "falg"

    const-string v10, "flag"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-ne v2, v13, :cond_0

    move-object v15, v12

    move-object v15, v12

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v14, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-virtual {v14, v2}, Lcom/arlosoft/macrodroid/database/room/Converters;->intToLogLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v2

    move-object v15, v2

    :goto_0
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-ne v3, v13, :cond_1

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    if-ne v4, v13, :cond_2

    :goto_2
    move-object/from16 v18, v12

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    :goto_3
    if-ne v5, v13, :cond_4

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    :goto_4
    if-ne v6, v13, :cond_5

    :goto_5
    move-object/from16 v21, v12

    move-object/from16 v21, v12

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    :goto_6
    if-ne v7, v13, :cond_7

    :goto_7
    move-object/from16 v22, v12

    move-object/from16 v22, v12

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_8
    if-ne v8, v13, :cond_9

    :goto_9
    move-object/from16 v23, v12

    move-object/from16 v23, v12

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    :goto_a
    if-ne v9, v13, :cond_b

    :goto_b
    move-object/from16 v24, v12

    move-object/from16 v24, v12

    goto :goto_c

    :cond_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    :goto_c
    if-ne v10, v13, :cond_d

    :goto_d
    move-object/from16 v25, v12

    goto :goto_e

    :cond_d
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/database/room/Converters;->indexToLogFlag(I)Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v12

    goto :goto_d

    :goto_e
    if-ne v11, v13, :cond_e

    move-wide/from16 v26, v16

    goto :goto_f

    :cond_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v26, v4

    :goto_f
    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-object v14, v1

    move-object v14, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v14 .. v27}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V

    return-object v1
.end method

.method private synthetic j(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls;->addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method public addCriticalLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v2, 0x7

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v2, 0x1

    throw p1
.end method

.method public addLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/h;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;I)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$i;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$i;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public clearAllForMacro(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;J)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBeforeId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$k;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;J)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "rsFl EbLRS?e tvgyEO  eM ogCm T Ee*RHl>W=LyLoEEnt"

    const-string v0, "SELECT * FROM SystemLogEntry WHERE logLevel >= ?"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/database/room/Converters;->logLevelToInt(Lcom/arlosoft/macrodroid/database/room/LogLevel;)I

    move-result p1

    const/4 v4, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$a;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$a;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v2, "gemyrostytLStn"

    const-string v2, "SystemLogEntry"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$b;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public getLatest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM SystemLogEntry WHERE logLevel >= ? ORDER BY id DESC LIMIT ?"

    const/4 v5, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    int-to-long v3, p2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
