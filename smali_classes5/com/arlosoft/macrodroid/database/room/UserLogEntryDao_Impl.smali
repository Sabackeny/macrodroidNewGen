.class public final Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/arlosoft/macrodroid/database/room/Converters;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;

.field private final h:Landroidx/room/SharedSQLiteStatement;

.field private final i:Landroidx/room/SharedSQLiteStatement;


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

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$k;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$r;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$r;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$s;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$s;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$t;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$t;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$u;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$u;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$v;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$v;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$w;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$w;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->m(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

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

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->l(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private l(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "ngsnealCoh"

    const-string v1, "logChannel"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "logLevel"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iStmmtpma"

    const-string/jumbo v3, "timeStamp"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "logText"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "drcoomI"

    const-string v5, "macroId"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "di"

    const-string v6, "id"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    :goto_0
    move-object v10, v7

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_1
    if-ne v2, v8, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v11, v7

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-virtual {v9, v1}, Lcom/arlosoft/macrodroid/database/room/Converters;->intToUserLogLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    :goto_2
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-ne v3, v8, :cond_3

    move-wide v14, v12

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    :goto_3
    if-ne v4, v8, :cond_4

    :goto_4
    move-object v1, v7

    goto :goto_5

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-ne v5, v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    if-ne v6, v8, :cond_8

    move-wide/from16 v16, v12

    goto :goto_7

    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    :goto_7
    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-object v9, v0

    move-wide v12, v14

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v9 .. v17}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V

    return-object v0
.end method

.method private synthetic m(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls;->addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method


# virtual methods
.method public addLogEntry(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$x;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/i;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;I)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$y;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$y;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public clearChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$a;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public clearDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$b;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$b;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$c;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;J)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public deleteOldestEntryDefault(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$f;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$f;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteOldestEntryInChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$e;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$e;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public deleteOldestEntryInDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$d;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$d;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

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
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$q;

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$q;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getAllFromChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "EhnrEb F?ElR OECHea gUT*nRongLoysLCeSE tM=W  rl"

    const-string v0, "SELECT * FROM UserLogEntry WHERE logChannel = ?"

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$i;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    move v3, v0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public getAllFromDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "SELECT * FROM UserLogEntry WHERE logChannel is NULL"

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$j;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$j;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChannelEntryCount(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x7

    const-string v0, "SELECT COUNT(id) FROM UserLogEntry WHERE logChannel = ?"

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :goto_2
    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getDefaultEntryCount()I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "SELECT COUNT(id) FROM UserLogEntry WHERE logChannel IS NULL"

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x5

    return v1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x6

    throw v1
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
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$p;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string/jumbo v2, "tLoUgybrrEsn"

    const-string v2, "UserLogEntry"

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$p;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getLatestFromChannel(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "SELECT * FROM UserLogEntry WHERE logChannel = ? ORDER BY id DESC LIMIT ?"

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v3, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$g;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$g;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    move v3, v0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public getLatestFromDefault(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserLogEntry WHERE logChannel is NULL ORDER BY id DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$h;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$h;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public pagingSourceAll()Landroidx/paging/PagingSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "nB*RtYEtgREiMEeLrDCUFD rOSC  ORyd  L E oSsT"

    const-string v0, "SELECT * FROM UserLogEntry ORDER BY id DESC"

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$m;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const-string v3, "ryngLEropset"

    const-string v3, "UserLogEntry"

    const/4 v4, 0x1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$m;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v1
.end method

.method public pagingSourceFiltered(I)Landroidx/paging/PagingSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "SELECT * FROM UserLogEntry WHERE logLevel >= ? ORDER BY id DESC "

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v4, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$n;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v2, "UserLogEntry"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$n;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public pagingSourceSearch(Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "SELECT * FROM UserLogEntry WHERE logText LIKE ?"

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$l;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x2

    const-string v2, "EygrsLnoettU"

    const-string v2, "UserLogEntry"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$l;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object p1
.end method

.method public pagingSourceWithFilterAndSearch(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogLevel;)Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "REs t?>SoL L eLF E=E  y CEeE xITleo lEen RUKWMgr*gvTLgONlAHr tsD?"

    const-string v0, "SELECT * FROM UserLogEntry WHERE logText LIKE ? AND logLevel >= ?"

    const/4 v3, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/database/room/Converters;->logLevelToInt(Lcom/arlosoft/macrodroid/database/room/LogLevel;)I

    move-result p1

    const/4 v3, 0x7

    int-to-long p1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$o;

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const-string v1, "goLmtnEreyUs"

    const-string v1, "UserLogEntry"

    const/4 v3, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$o;-><init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method
