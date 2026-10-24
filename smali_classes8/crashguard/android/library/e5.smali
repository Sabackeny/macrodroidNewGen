.class final Lcrashguard/android/library/e5;
.super Lcrashguard/android/library/a1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcrashguard/android/library/e5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x54t
        0x65t
        0x73t
        0x74t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/a1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/String;

    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    iput-object p2, p0, Lcrashguard/android/library/e5;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method


# virtual methods
.method protected final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcrashguard/android/library/e1;
    .locals 7

    new-instance v6, Lcrashguard/android/library/e1;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcrashguard/android/library/e1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method protected final e()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0

    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x75t
        0x69t
        0x6ct
        0x64t
        0x43t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x45t
        0x42t
        0x55t
        0x47t
    .end array-data
.end method

.method final f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lcrashguard/android/library/e5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcrashguard/android/library/h2;

    invoke-direct {v1}, Lcrashguard/android/library/h2;-><init>()V

    invoke-static {v0, v1}, Lcrashguard/android/library/l1;->b(Landroid/content/Context;Lcrashguard/android/library/h2;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcrashguard/android/library/e5;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcrashguard/android/library/e1;

    move-result-object p1

    new-instance v3, Lcrashguard/android/library/u1;

    invoke-direct {v3, v0, v1, v2}, Lcrashguard/android/library/u1;-><init>(Landroid/content/Context;Lcrashguard/android/library/h2;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3, p1}, Lcrashguard/android/library/u1;->c(Lcrashguard/android/library/e1;)V

    invoke-virtual {p1}, Lcrashguard/android/library/e1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrashguard/android/library/a1;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcrashguard/android/library/e5;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrashguard/android/library/e5;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x65t
        0x20t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
        0x20t
        0x61t
        0x6et
        0x20t
        0x65t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x2et
    .end array-data
.end method
