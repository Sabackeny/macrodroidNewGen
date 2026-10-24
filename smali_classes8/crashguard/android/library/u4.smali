.class final Lcrashguard/android/library/u4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/r5;

.field private final c:Lcrashguard/android/library/q4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/q4;

    invoke-direct {v0}, Lcrashguard/android/library/q4;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    return-void
.end method


# virtual methods
.method final a(Z)Lcrashguard/android/library/q4;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v5}, Lcrashguard/android/library/r5;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object v6, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v6, v5}, Lcrashguard/android/library/q4;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v5, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v5, v3}, Lcrashguard/android/library/q4;->k(I)V

    :cond_1
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v5}, Lcrashguard/android/library/r5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v6, v5}, Lcrashguard/android/library/q4;->g(I)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v5, v3}, Lcrashguard/android/library/q4;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    iget-object v5, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v5, v3}, Lcrashguard/android/library/q4;->g(I)V

    :goto_2
    if-eqz p1, :cond_d

    new-instance p1, Lcrashguard/android/library/w4;

    iget-object p1, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {p1}, Lcrashguard/android/library/r5;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {p1}, Lcrashguard/android/library/r5;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcrashguard/android/library/u4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {p1}, Lcrashguard/android/library/r5;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    :try_start_2
    iget-object v1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v1, v3}, Lcrashguard/android/library/q4;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    iget-object v1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v1, v2}, Lcrashguard/android/library/q4;->b(I)V

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v3, Lcrashguard/android/library/h2;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcrashguard/android/library/q4;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_5

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    sget-object v0, Lcrashguard/android/library/t4;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v1, Lcrashguard/android/library/h2;

    sget-object v1, Lcrashguard/android/library/t4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/q4;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcrashguard/android/library/w4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcrashguard/android/library/q4;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcrashguard/android/library/w4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/q4;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcrashguard/android/library/w4;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcrashguard/android/library/w4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/q4;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    :cond_8
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    sget-object v0, Lcrashguard/android/library/w4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcrashguard/android/library/q4;->n(Ljava/lang/String;)V

    :cond_9
    :goto_5
    :try_start_6
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->v()I

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcrashguard/android/library/w4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcrashguard/android/library/w4;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {}, Lcrashguard/android/library/w4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcrashguard/android/library/w4;->e()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/q4;->h(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {p1, v0}, Lcrashguard/android/library/q4;->l(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_c
    :try_start_7
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v0, Lcrashguard/android/library/o;

    iget-object v1, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/o;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrashguard/android/library/q4;->e(Lorg/json/JSONArray;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :try_start_8
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v0, Lcrashguard/android/library/x4;

    iget-object v1, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/x4;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrashguard/android/library/q4;->i(Ljava/util/LinkedList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :try_start_9
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    new-instance v0, Lcrashguard/android/library/s1;

    iget-object v1, p0, Lcrashguard/android/library/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/s1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/s1;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrashguard/android/library/q4;->d(Ljava/util/LinkedList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_d
    iget-object p1, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    return-object p1

    :array_0
    .array-data 1
        0x69t
        0x73t
        0x57t
        0x69t
        0x66t
        0x69t
        0x41t
        0x70t
        0x45t
        0x6et
        0x61t
        0x62t
        0x6ct
        0x65t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ct
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x20t
        0x73t
        0x73t
        0x69t
        0x64t
        0x3et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
    .end array-data
.end method

.method final b(J)V
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v0}, Lcrashguard/android/library/q4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/b5;

    invoke-virtual {v1}, Lcrashguard/android/library/b5;->n()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/b5;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v0}, Lcrashguard/android/library/q4;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrashguard/android/library/u4;->c:Lcrashguard/android/library/q4;

    invoke-virtual {v0}, Lcrashguard/android/library/q4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/d1;

    invoke-virtual {v1}, Lcrashguard/android/library/d1;->x()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/d1;->d(J)V

    goto :goto_1

    :cond_1
    return-void
.end method
