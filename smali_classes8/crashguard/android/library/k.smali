.class final Lcrashguard/android/library/k;
.super Lcrashguard/android/library/b2;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/k;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcrashguard/android/library/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcrashguard/android/library/k;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT PRIMARY KEY,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LONG)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrashguard/android/library/k;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x5ft
        0x6bt
        0x65t
        0x79t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x5ft
        0x76t
        0x61t
        0x6ct
        0x75t
        0x65t
    .end array-data
.end method

.method constructor <init>(Lcrashguard/android/library/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/b2;-><init>(Lcrashguard/android/library/o4;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcrashguard/android/library/e6;
    .locals 7

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v1, Lcrashguard/android/library/k;->b:Ljava/lang/String;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcrashguard/android/library/k;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v4}, Lcrashguard/android/library/o4;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcrashguard/android/library/e6;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcrashguard/android/library/k;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcrashguard/android/library/e6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcrashguard/android/library/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    sget-object p2, Lcrashguard/android/library/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final d(Lcrashguard/android/library/e6;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcrashguard/android/library/k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/e6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/e6;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v1, Lcrashguard/android/library/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method
