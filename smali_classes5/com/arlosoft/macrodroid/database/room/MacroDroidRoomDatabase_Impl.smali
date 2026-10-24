.class public final Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;
.super Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;


# instance fields
.field private volatile a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

.field private volatile b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

.field private volatile c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

.field private volatile d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

.field private volatile e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

.field private volatile f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

.field private volatile g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

.field private volatile h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

.field private volatile i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic d(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic e(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public blockedMacroDao()Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao_Impl;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->g:Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->f:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    const/4 v1, 0x6

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public clearAllTables()V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "UMsAUC"

    const-string v0, "VACUUM"

    const/4 v4, 0x5

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    const/4 v4, 0x3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x1

    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x3

    const-string v3, "FgSmnyyE `RetrsL `EmEDtEoOMT"

    const-string v3, "DELETE FROM `SystemLogEntry`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v3, "tbruocsrRpMiDT oSEUe OFniL`E`E"

    const-string v3, "DELETE FROM `UserSubscription`"

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "aRrLibEMpTFcD ocuOinotEbsrMS`E "

    const-string v3, "DELETE FROM `MacroSubscription`"

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SubscriptionUpdateItem`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "loDE`ObReTMeEUcrE  `sLkBd"

    const-string v3, "DELETE FROM `BlockedUser`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BlockedMacro`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ExtraInstalled`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "guEnrMetveaIgO lreFTerEiT rRl`t`nPLDdgRnaEi"

    const-string v3, "DELETE FROM `PendingRegularIntervalTrigger`"

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, " roTEEeMpLRFgtLD ``EOrynsE"

    const-string v3, "DELETE FROM `UserLogEntry`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    const/4 v4, 0x6

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x7

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const/4 v12, 0x2

    const-string v10, "rvrRgigegtlaeltrndneTeuigPIan"

    const-string v10, "PendingRegularIntervalTrigger"

    const/4 v12, 0x6

    const-string v11, "UserLogEntry"

    const-string v3, "LnsyyEerSmtost"

    const-string v3, "SystemLogEntry"

    const-string v4, "UserSubscription"

    const/4 v12, 0x0

    const-string v5, "iMSmasoipbtnurocr"

    const-string v5, "MacroSubscription"

    const-string v6, "SubscriptionUpdateItem"

    const/4 v12, 0x3

    const-string v7, "lkrBooeUcsd"

    const-string v7, "BlockedUser"

    const-string v8, "ecodobalBrMk"

    const-string v8, "BlockedMacro"

    const/4 v12, 0x5

    const-string v9, "ExtraInstalled"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v12, 0x6

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/room/RoomOpenHelper;

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;I)V

    const/4 v4, 0x7

    const-string v2, "feefacb2bd47ffc84b0b84567b1a82dd"

    const-string v2, "b45c8a48e8cde42df7af076dbfbe12fb"

    const/4 v4, 0x0

    const-string v3, "281efbat502f01eb3df79ec7f87a21c6"

    const-string v3, "0273a52eb7f9dc18f1f886eb0af21ec7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    const/4 v4, 0x6

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    if-nez v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->h:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    const/4 v1, 0x3

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/e;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/e;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/f;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/f;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/g;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    const-class v1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    const/4 v1, 0x6

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pendingRegularIntervalTriggerDao()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    if-nez v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->i:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    const/4 v1, 0x1

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
