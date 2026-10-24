.class public Lcom/arlosoft/macrodroid/database/Database;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/arlosoft/macrodroid/database/Database;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/database/a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/Database;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/Database;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/database/a;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/database/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->a:Lcom/arlosoft/macrodroid/database/a;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->a:Lcom/arlosoft/macrodroid/database/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, " osei apoaeb lt aa:stndFd"

    const-string v2, "Failed to open database: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :goto_1
    :try_start_3
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(J)Z
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    const-string v1, "_gdmigietr"

    const-string/jumbo v1, "trigger_id"

    const/4 v8, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v1, "floatingButtons"

    const/4 v8, 0x6

    const-string/jumbo v3, "trigger_id=?"

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez p2, :cond_0

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    return p2

    :catchall_0
    move-exception p2

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v8, 0x4

    throw p2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "di"

    const-string v1, "id"

    const/4 v8, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v1, "floatingTexts"

    const/4 v8, 0x6

    const-string v3, "d?=i"

    const-string v3, "id=?"

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v8, 0x0

    throw v0
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/database/Database;
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/database/Database;

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/database/Database;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/database/Database;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/database/Database;

    const-class v0, Lcom/arlosoft/macrodroid/database/Database;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/database/Database;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;

    if-nez v2, :cond_0

    new-instance v2, Lcom/arlosoft/macrodroid/database/Database;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/database/Database;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    sput-object v2, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x0

    sget-object p0, Lcom/arlosoft/macrodroid/database/Database;->c:Lcom/arlosoft/macrodroid/database/Database;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x2

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public addCellTowerRecord(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const-string v1, "cei_oll"

    const-string v1, "cell_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "mmetpbiat"

    const-string/jumbo p2, "timestamp"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    const-string p2, "eoclTwbrrRescedo"

    const-string p2, "cellTowerRecords"

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public clearAllIgnoreTowers()V
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string v1, "cellTowerIgnore"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public configureFloatingText(Ljava/lang/String;Ljava/lang/String;FFIIZIIIIIIZZJZIZZZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;JZIZZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 8

    move-object v1, p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    move-object v3, p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lutve"

    const-string/jumbo v2, "value"

    move-object v4, p2

    move-object v4, p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_xeotcltpo"

    const-string/jumbo v4, "text_color"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "lt_gocro"

    const-string v4, "bg_color"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "alsoawsendbhe"

    const-string v4, "enable_shadow"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "shadow_color"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "padding"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "text_size"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "corners"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "nmtmgailn"

    const-string v4, "alignment"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "lhaao"

    const-string v4, "alpha"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "vlbi_bsiie"

    const-string v4, "is_visible"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "macro_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p18, :cond_0

    move/from16 v2, p19

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "auto_hide_delay"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "shown_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "html_formatting"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "wtrbs_br_hssevtaauo_"

    const-string/jumbo v4, "show_over_status_bar"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "gvyevontrdme_brte_par_"

    const-string v4, "prevent_remove_by_drag"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    move-object/from16 v4, p23

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "xor_ie_ipogcttenrgnf"

    const-string/jumbo v4, "trigger_context_info"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cnt_aro_mtunameor"

    const-string v2, "macro_name_to_run"

    move-object/from16 v4, p24

    move-object/from16 v4, p24

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p25 .. p26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "disrrn_c_umgaotu_"

    const-string v4, "macro_guid_to_run"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "ncimco_ihl_ek"

    const-string v4, "hide_on_click"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "move_option"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    move-object/from16 v4, p32

    move-object/from16 v4, p32

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "action_block_data"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p29 .. p29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "l_reoons_ceefulcf"

    const-string v4, "force_full_screen"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "single_line_scrolling_enabled"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p31 .. p31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "vibrate_on_click"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/database/Database;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "taxtobfnsgilT"

    const-string v4, "floatingTexts"

    const-string v5, "ipso_ibnto"

    const-string/jumbo v5, "y_position"

    const-string v6, "pns_otitio"

    const-string/jumbo v6, "x_position"

    if-eqz v2, :cond_2

    if-eqz p15, :cond_1

    :try_start_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "?=di"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ttidnt nptleesaealda  fto o :xas  Fitbasge"

    const-string v3, "Failed to set floating texts in database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public getFloatingTexts(Z)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/FloatingTextData;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "floatingTexts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "vulat"

    const-string/jumbo v0, "value"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    goto/16 :goto_d

    :goto_1
    :try_start_2
    const-string v0, "iosixonpt_"

    const-string/jumbo v0, "x_position"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    const-string/jumbo v0, "y_position"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    const-string/jumbo v0, "text_color"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "olgmco_b"

    const-string v0, "bg_color"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "enable_shadow"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const-string/jumbo v0, "shadow_color"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v0, "apdnoig"

    const-string v0, "padding"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string/jumbo v0, "xi_tebszt"

    const-string/jumbo v0, "text_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "corners"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "eatlmgbin"

    const-string v0, "alignment"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "hltaa"

    const-string v0, "alpha"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v0, "is_visible"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    const-string v0, "picdmoar"

    const-string v0, "macro_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v0, "auto_hide_delay"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v0, "mehsmapottwinst"

    const-string/jumbo v0, "shown_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string/jumbo v0, "ttsl_orfhmgtian"

    const-string v0, "html_formatting"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v26, 0x1

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    :goto_4
    const-string v0, "bramrtesohu_w__ssvat"

    const-string/jumbo v0, "show_over_status_bar"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    goto :goto_5

    :cond_4
    const/16 v27, 0x0

    :goto_5
    const-string v0, "pvy_ored_eganebtr_mreo"

    const-string v0, "prevent_remove_by_drag"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v28, 0x1

    goto :goto_6

    :cond_5
    const/16 v28, 0x0

    :goto_6
    const-string/jumbo v0, "trigger_context_info"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "macro_name_to_run"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v0, "macro_guid_to_run"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const-string v0, "hide_on_click"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v32, 0x1

    goto :goto_7

    :cond_6
    const/16 v32, 0x0

    :goto_7
    const-string v0, "move_option"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const-string v0, "lcabobd_oi_atctan"

    const-string v0, "action_block_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "ecu_oebnrlr_ffcse"

    const-string v11, "force_full_screen"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_7

    const/16 v35, 0x1

    goto :goto_8

    :cond_7
    const/16 v35, 0x0

    :goto_8
    const-string v11, "egi_ssetl_nlniaene_ilclgbndol"

    const-string/jumbo v11, "single_line_scrolling_enabled"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_8

    const/16 v36, 0x1

    goto :goto_9

    :cond_8
    const/16 v36, 0x0

    :goto_9
    const-string/jumbo v11, "vibrate_on_click"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_9

    const/16 v37, 0x1

    goto :goto_a

    :cond_9
    const/16 v37, 0x0

    :goto_a
    :try_start_3
    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v11

    const-class v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v11, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v11

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_b
    new-instance v11, Lcom/arlosoft/macrodroid/database/FloatingTextData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v11

    move-object v4, v11

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move-object v3, v11

    move v11, v12

    move v11, v12

    move v12, v13

    move v13, v15

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v27, v28

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v36, v37

    move-object/from16 v37, v2

    move-object/from16 v37, v2

    :try_start_5
    invoke-direct/range {v4 .. v37}, Lcom/arlosoft/macrodroid/database/FloatingTextData;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIZIIIIIIZJJJZZZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;JZIZZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_c
    move-object v1, v0

    move-object v1, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_c

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_d
    if-eqz p1, :cond_b

    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_e
    throw v1

    :cond_c
    :goto_f
    return-object v1
.end method

.method public getIgnoreCellTowerSet()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    const-string v1, "ipdcl_e"

    const-string v1, "cell_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    const/4 v8, 0x0

    const-string v9, "cell_id ASC"

    const/4 v10, 0x0

    const-string v3, "roorlIlnTtgeecw"

    const-string v3, "cellTowerIgnore"

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/2addr v10, v7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v10, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_0

    const/4 v10, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v10, 0x3

    throw v0

    :cond_0
    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public getIgnoreCellTowers()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const-string v1, "cell_id"

    const/4 v10, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    shl-int/2addr v10, v8

    const-string v9, "cell_id ASC"

    const-string v3, "cellTowerIgnore"

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    const/4 v10, 0x3

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v10, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    const/4 v10, 0x0

    return-object v0
.end method

.method public getLastRunTime(J)J
    .locals 12

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "n_smatirutse_"

    const-string v0, "last_run_time"

    const/4 v11, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const-string v2, "lastRunTime"

    const-string v4, "macro_guid=?"

    const/4 v11, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v11, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    :goto_3
    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    return-wide v9
.end method

.method public getLastRunTimes()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    const-string v2, "mr_mgoaidc"

    const-string v2, "macro_guid"

    const/4 v9, 0x4

    const-string v3, "_sttolea_minu"

    const-string v3, "last_run_time"

    const/4 v9, 0x0

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v2, "ltmRibnTseu"

    const-string v2, "lastRunTime"

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v9, 0x5

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    const/4 v9, 0x6

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x5

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v9, 0x1

    throw v0

    :cond_2
    :goto_3
    const/4 v9, 0x0

    return-object v0
.end method

.method public getLastRunTimesList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const-string v2, "macro_guid"

    const-string v3, "_emulnbsait_r"

    const-string v3, "last_run_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string v2, "ctnreretsaco"

    const-string v2, "recentMacros"

    const-string v8, "auEDitsnpe__ClmSr "

    const-string v8, "last_run_time DESC"

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v7

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    add-int/lit8 v4, p1, 0x1

    if-ge v2, v4, :cond_0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v9, 0x6

    new-instance v6, Landroidx/core/util/Pair;

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v6, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x4

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    goto :goto_3

    :goto_1
    const/4 v9, 0x4

    if-eqz v1, :cond_1

    :try_start_3
    const/4 v9, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v2, "Database error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_2
    :goto_4
    const/4 v9, 0x2

    return-object v0
.end method

.method public getLatestCellTowerRecords(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const-string v1, "lctdeil"

    const-string v1, "cell_id"

    const-string/jumbo v2, "stsmaimep"

    const-string/jumbo v2, "timestamp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v10, "p SmtCaieEsmtm"

    const-string/jumbo v10, "timestamp DESC"

    const/4 v11, 0x4

    const-string v4, "cellTowerRecords"

    const/4 v11, 0x2

    const-string/jumbo v6, "timestamp > ?"

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v11, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    const/4 v11, 0x3

    if-nez p2, :cond_0

    const/4 v11, 0x6

    const/4 p2, 0x0

    const/4 v11, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v11, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/data/CellTowerRecord;

    const/4 v11, 0x5

    invoke-direct {v3, p2, v1, v2}, Lcom/arlosoft/macrodroid/data/CellTowerRecord;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    const/4 v11, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x5

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2

    :cond_2
    :goto_3
    return-object v0
.end method

.method public getLocationOfFloatingButton(JZIII)Landroidx/core/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIII)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string/jumbo v0, "t_dgogrrie"

    const-string/jumbo v0, "trigger_id"

    const-string/jumbo v2, "tilonbcx_a"

    const-string/jumbo v2, "x_location"

    const-string/jumbo v3, "y_location"

    const-string/jumbo v4, "x_location_landscape"

    const-string/jumbo v5, "y_location_landscape"

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v6, v1, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "lnsoBibtgfntuto"

    const-string v7, "floatingButtons"

    const-string/jumbo v9, "trigger_id=?"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move v10, v7

    move-wide v11, v8

    move v8, v10

    move v9, v8

    move v9, v8

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v11, v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/16 v0, -0x270f

    if-ne v7, v0, :cond_2

    if-ne v8, v0, :cond_2

    sub-int v0, p4, p6

    sub-int v2, p5, p6

    int-to-float v3, v9

    :try_start_1
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v7, v3

    int-to-float v3, v10

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    mul-float/2addr v3, v0

    float-to-int v8, v3

    invoke-virtual {p0, v11, v12, v7, v8}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonLandscape(JII)V

    :cond_2
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousRunTime(J)J
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    return-wide p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public hideAllFloatingTexts()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/database/Database;->getFloatingTexts(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/database/Database;->hideFloatingText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hideFloatingText(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x4

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ib_iisltvs"

    const-string v2, "is_visible"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/database/Database;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    const-string v2, "floatingTexts"

    const-string v3, "i=?d"

    const-string v3, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n :aeliipntiho nttittdghwfo eadx  C"

    const-string v1, "Cannot hide floating text with id: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (not found)"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "Failed to set floating texts in database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public refreshPreviousUpdateTime(J)V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/database/Database;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeAllCellTowerRecordsBefore(J)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    const-string v1, "cellTowerRecords"

    const/4 v3, 0x6

    const-string v2, "a<tmi?semtp t"

    const-string/jumbo v2, "timestamp < ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setIgnoreCellTowerState(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x4

    const-string v1, "lcs_lde"

    const-string v1, "cell_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v2, "cellTowerIgnore"

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    const/4 p2, 0x5

    shr-int/2addr v3, p2

    :try_start_0
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p2, " i?mdel lc_"

    const-string p2, "cell_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setLastUpdateTime(JJ)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    const-string v1, "Failed to update last run time: "

    const/4 v5, 0x3

    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "macro_guid"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v5, 0x1

    const-string p4, "etiaou_l_mrsn"

    const-string p4, "last_run_time"

    const/4 v5, 0x0

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    sget-object p3, Lcom/arlosoft/macrodroid/database/Database;->f:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    sget-object p3, Lcom/arlosoft/macrodroid/database/Database;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTime(J)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p3, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p3, :cond_2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x2

    const-string p3, "ago ebHO_UrEo E)iSNR(rs MnT *CCaE uL cF cdc?eTtrMOEWmR"

    const-string p3, "SELECT COUNT(*) FROM recentMacros WHERE macro_guid = ?"

    const/4 v5, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v5, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    const/4 v5, 0x2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const/4 p3, 0x4

    shl-int/2addr v5, p3

    if-lt p4, p3, :cond_1

    const/4 v5, 0x3

    const-string p3, "ERNDIobERisTtBMREM=OcE  ctTreLOuI__ EFalrlrL DstmtttriiScc igY aODCdeuam_uT E_MDC NE o?Eo a re_ArSEerMmaF O?Ic_R_EieR(Mt_c Hn =oN nl u em Hdn3mT satn snsW reERrg  W)L u"

    const-string p3, "DELETE FROM recentMacros WHERE macro_guid = ? AND last_run_time NOT IN (SELECT last_run_time FROM recentMacros WHERE macro_guid = ? ORDER BY last_run_time DESC LIMIT 3)"

    const/4 v5, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v3, p2, v0

    const/4 v5, 0x1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-virtual {p4, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v5, 0x3

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const-string p2, "nrersaettMcc"

    const-string p2, "recentMacros"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "sTlmaRuipne"

    const-string p2, "lastRunTime"

    const/4 p4, 0x0

    const/4 p4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p3, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_2
    :try_start_1
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_1

    :goto_4
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    :goto_5
    return-void
.end method

.method public setLastUpdateTimeInstant(JJ)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/database/Database;->e:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public setLocationOfFloatingButtonLandscape(JII)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dieti_rgrt"

    const-string/jumbo v1, "trigger_id"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "xtspedlincaa__cnsalo"

    const-string/jumbo v1, "x_location_landscape"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    const-string/jumbo p4, "y_location_landscape"

    const/4 v3, 0x2

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/Database;->b(J)Z

    move-result p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "stomBntotiuflna"

    const-string p4, "floatingButtons"

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    :try_start_1
    const/4 v3, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    const-string/jumbo v1, "trigger_id=?"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    move v3, p2

    invoke-virtual {p1, p4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public setLocationOfFloatingButtonPortrait(JII)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ggrioeri_t"

    const-string/jumbo v1, "trigger_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x5

    const-string v1, "cnltaboo_i"

    const-string/jumbo v1, "x_location"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    const-string p4, "loytn_boic"

    const-string/jumbo p4, "y_location"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/Database;->b(J)Z

    move-result p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "Bntoouftanltits"

    const-string p4, "floatingButtons"

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    const-string/jumbo v1, "trigger_id=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p3, "Failed to set floating button in database: "

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public updateFloatingTextLocation(Ljava/lang/String;FF)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    const-string v1, "id"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v1, "x_position"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x7

    const-string/jumbo p3, "ysiopoinpt"

    const-string/jumbo p3, "y_position"

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "ntoaTlseitgxt"

    const-string p3, "floatingTexts"

    const-string v1, "i?=d"

    const-string v1, "id=?"

    const/4 v2, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ":issetdsne nitteaFbtlt  i gx ea faolotaad "

    const-string p3, "Failed to set floating texts in database: "

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public updateFloatingTextVisibility(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    const-string v1, "_vembisils"

    const-string v1, "is_visible"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/Database;->a()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/Database;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "Tgoaofixtlets"

    const-string v1, "floatingTexts"

    const/4 v3, 0x6

    const-string v2, "id?="

    const-string v2, "id=?"

    const/4 v3, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, "Failed to set floating texts in database: "

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method
