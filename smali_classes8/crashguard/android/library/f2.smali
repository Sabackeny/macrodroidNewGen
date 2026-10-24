.class final Lcrashguard/android/library/f2;
.super Lcrashguard/android/library/x;


# static fields
.field private static d:Lcrashguard/android/library/f2;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcrashguard/android/library/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcrashguard/android/library/f2;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method static declared-synchronized d(Landroid/content/Context;)Lcrashguard/android/library/f2;
    .locals 2

    const-class v0, Lcrashguard/android/library/f2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcrashguard/android/library/f2;->d:Lcrashguard/android/library/f2;

    if-nez v1, :cond_0

    new-instance v1, Lcrashguard/android/library/f2;

    invoke-direct {v1, p0}, Lcrashguard/android/library/f2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcrashguard/android/library/f2;->d:Lcrashguard/android/library/f2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcrashguard/android/library/f2;->d:Lcrashguard/android/library/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method final c()J
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/f2;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcrashguard/android/library/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final e(J)V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/f2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcrashguard/android/library/x;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/f2;->c:Ljava/lang/String;

    const-wide/16 v1, 0x21

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcrashguard/android/library/x;->a(Ljava/lang/String;JZ)V

    return-void
.end method
