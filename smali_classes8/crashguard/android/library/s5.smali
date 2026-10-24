.class final Lcrashguard/android/library/s5;
.super Lcrashguard/android/library/b2;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcrashguard/android/library/s5;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcrashguard/android/library/s5;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcrashguard/android/library/s5;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT PRIMARY KEY,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT NOT NULL DEFAULT \'\',"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LONG)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrashguard/android/library/s5;->f:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4ct
        0x6ft
        0x63t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x6et
        0x69t
        0x71t
        0x75t
        0x65t
        0x5ft
        0x6et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x5ft
        0x73t
        0x70t
        0x65t
        0x63t
        0x5ft
        0x69t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data
.end method

.method constructor <init>(Lcrashguard/android/library/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/b2;-><init>(Lcrashguard/android/library/o4;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcrashguard/android/library/o5;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcrashguard/android/library/s5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcrashguard/android/library/s5;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcrashguard/android/library/s5;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v5, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v7, Lcrashguard/android/library/s5;->b:Ljava/lang/String;

    const-string v8, "*"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7, v8, p1, v9}, Lcrashguard/android/library/o4;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v8, 0x927c0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, v7, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Lcrashguard/android/library/o5;

    invoke-direct {p1, v3}, Lcrashguard/android/library/o5;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcrashguard/android/library/o5;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v5, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v5, p2}, Landroid/database/Cursor;->getLong(I)J

    invoke-direct {p1, v6}, Lcrashguard/android/library/o5;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :cond_1
    :try_start_5
    iget-object p1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance p1, Lcrashguard/android/library/o5;

    invoke-direct {p1, v3}, Lcrashguard/android/library/o5;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p1

    :goto_0
    if-eqz v5, :cond_2

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    new-instance p1, Lcrashguard/android/library/o5;

    invoke-direct {p1, v3}, Lcrashguard/android/library/o5;-><init>(Z)V

    return-object p1
.end method

.method final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcrashguard/android/library/s5;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    sget-object v3, Lcrashguard/android/library/s5;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    :try_start_0
    new-instance p2, Ljava/lang/String;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>([B)V

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcrashguard/android/library/s5;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string p2, "ALTER TABLE %s ADD COLUMN %s TEXT NOT NULL DEFAULT \'\'"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcrashguard/android/library/s5;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v0, Lcrashguard/android/library/s5;->d:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :array_0
    .array-data 1
        0x41t
        0x4ct
        0x54t
        0x45t
        0x52t
        0x20t
        0x54t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x20t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x20t
        0x52t
        0x45t
        0x4et
        0x41t
        0x4dt
        0x45t
        0x20t
        0x54t
        0x4ft
        0x20t
        0x25t
        0x73t
    .end array-data
.end method

.method final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v1, Lcrashguard/android/library/s5;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcrashguard/android/library/s5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcrashguard/android/library/o4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method
