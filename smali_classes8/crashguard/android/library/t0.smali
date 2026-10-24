.class final Lcrashguard/android/library/t0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcrashguard/android/library/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/t0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/t0;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6at
        0x6ft
        0x62t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x6ct
        0x61t
        0x72t
        0x6dt
        0x5ft
        0x69t
        0x64t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/o4;->n()Lcrashguard/android/library/k;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/t0;->a:Lcrashguard/android/library/k;

    return-void
.end method

.method private b(Ljava/lang/String;II)I
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/t0;->a:Lcrashguard/android/library/k;

    iget-object v0, v0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcrashguard/android/library/t0;->a:Lcrashguard/android/library/k;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/k;->a(Ljava/lang/String;)Lcrashguard/android/library/e6;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcrashguard/android/library/e6;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcrashguard/android/library/e6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v1}, Lcrashguard/android/library/e6;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    if-le v2, p3, :cond_1

    move v2, p2

    :cond_1
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcrashguard/android/library/e6;->b(Ljava/lang/Long;)V

    iget-object p3, p0, Lcrashguard/android/library/t0;->a:Lcrashguard/android/library/k;

    invoke-virtual {p3, v1}, Lcrashguard/android/library/k;->d(Lcrashguard/android/library/e6;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1

    :catchall_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p2
.end method


# virtual methods
.method final a()I
    .locals 3

    sget-object v0, Lcrashguard/android/library/t0;->b:Ljava/lang/String;

    const v1, 0x30d40

    const v2, 0x493df

    invoke-direct {p0, v0, v1, v2}, Lcrashguard/android/library/t0;->b(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method
