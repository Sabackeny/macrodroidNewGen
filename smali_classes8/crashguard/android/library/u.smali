.class final Lcrashguard/android/library/u;
.super Lcrashguard/android/library/b2;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcrashguard/android/library/u;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcrashguard/android/library/u;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    sput-object v4, Lcrashguard/android/library/u;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    new-array v6, v2, [B

    fill-array-data v6, :array_4

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    sput-object v5, Lcrashguard/android/library/u;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    sput-object v6, Lcrashguard/android/library/u;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    new-array v8, v2, [B

    fill-array-data v8, :array_6

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    sput-object v7, Lcrashguard/android/library/u;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v8, Lcrashguard/android/library/u;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcrashguard/android/library/u;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT PRIMARY KEY,"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT,m TEXT,"

    const-string v1, " TEXT,"

    invoke-static {v9, v3, v0, v4, v1}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v1, v6, v1}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " TEXT,c TEXT,s TEXT,"

    invoke-static {v0, v7, v3, v8, v1}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,t LONG)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrashguard/android/library/u;->k:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x69t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x61t
        0x73t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x6ct
        0x6dt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x73t
        0x74t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x63t
        0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        0x74t
        0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x63t
        0x6ct
    .end array-data

    nop

    :array_8
    .array-data 1
        0x6dt
        0x69t
        0x70t
    .end array-data
.end method

.method constructor <init>(Lcrashguard/android/library/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/b2;-><init>(Lcrashguard/android/library/o4;)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcrashguard/android/library/k1;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-instance v16, Lcrashguard/android/library/k1;

    sget-object v2, Lcrashguard/android/library/u;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcrashguard/android/library/u;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "m"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcrashguard/android/library/u;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcrashguard/android/library/u;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcrashguard/android/library/u;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcrashguard/android/library/u;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "c"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/LinkedList;

    new-instance v11, Ljava/lang/String;

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v2, "s"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v11, v1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    new-instance v12, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    sget-object v1, Lcrashguard/android/library/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcrashguard/android/library/u;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "t"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcrashguard/android/library/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v16

    nop

    :array_0
    .array-data 1
        0x3at
        0x5ct
        0x5ct
        0x7ct
        0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        0x5ct
        0x5ct
        0x7ct
        0x3at
    .end array-data
.end method


# virtual methods
.method final b()Ljava/util/LinkedList;
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v4, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcrashguard/android/library/u;->a(Landroid/database/Cursor;)Lcrashguard/android/library/k1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcrashguard/android/library/u;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    sget-object v0, Lcrashguard/android/library/u;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    :try_start_0
    const-string p2, "ALTER TABLE %s ADD COLUMN `%s` TEXT"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcrashguard/android/library/u;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method final e(Lcrashguard/android/library/k1;)V
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcrashguard/android/library/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ":|:"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v5

    :goto_2
    const-string v6, "c"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v2, v5

    :goto_5
    const-string v3, "s"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcrashguard/android/library/u;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/k1;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v3, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1, v1}, Lcrashguard/android/library/k1;->b(Ljava/lang/String;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v1, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcrashguard/android/library/u;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcrashguard/android/library/o4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    move v4, v3

    :cond_0
    return v4
.end method

.method final g(Ljava/lang/String;)Lcrashguard/android/library/k1;
    .locals 11

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v3, Lcrashguard/android/library/u;->b:Ljava/lang/String;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcrashguard/android/library/u;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcrashguard/android/library/u;->a(Landroid/database/Cursor;)Lcrashguard/android/library/k1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
