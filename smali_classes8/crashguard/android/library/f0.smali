.class final Lcrashguard/android/library/f0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/u0;

.field private final c:Lcrashguard/android/library/l;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/f0;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcrashguard/android/library/u0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/f0;->b:Lcrashguard/android/library/u0;

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/o4;->e()Lcrashguard/android/library/l;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/f0;->c:Lcrashguard/android/library/l;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/LinkedList;
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h2;

    new-instance v1, Lcrashguard/android/library/b1;

    iget-object v2, p0, Lcrashguard/android/library/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcrashguard/android/library/f0;->c:Lcrashguard/android/library/l;

    invoke-virtual {v2}, Lcrashguard/android/library/l;->a()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrashguard/android/library/a0;

    new-instance v4, Lcrashguard/android/library/t;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcrashguard/android/library/a0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcrashguard/android/library/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v5}, Lcrashguard/android/library/t;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method final b(Lcrashguard/android/library/t;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcrashguard/android/library/h2;

    new-instance v0, Lcrashguard/android/library/b1;

    iget-object v1, p0, Lcrashguard/android/library/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/f0;->c:Lcrashguard/android/library/l;

    new-instance v2, Lcrashguard/android/library/a0;

    invoke-virtual {p1}, Lcrashguard/android/library/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcrashguard/android/library/t;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcrashguard/android/library/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcrashguard/android/library/l;->c(Lcrashguard/android/library/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcrashguard/android/library/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcrashguard/android/library/f0;->b:Lcrashguard/android/library/u0;

    invoke-virtual {v3}, Lcrashguard/android/library/u0;->Y()J

    move-result-wide v3

    iget-object v5, p0, Lcrashguard/android/library/f0;->b:Lcrashguard/android/library/u0;

    invoke-virtual {v5}, Lcrashguard/android/library/u0;->D()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    cmp-long v3, v3, v1

    if-gtz v3, :cond_3

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcrashguard/android/library/t;

    invoke-direct {v3, v1, v2, v0}, Lcrashguard/android/library/t;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcrashguard/android/library/f0;->b(Lcrashguard/android/library/t;)V

    iget-object v3, p0, Lcrashguard/android/library/f0;->b:Lcrashguard/android/library/u0;

    invoke-virtual {v3, v0}, Lcrashguard/android/library/u0;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcrashguard/android/library/f0;->b:Lcrashguard/android/library/u0;

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/u0;->E(J)V

    :cond_3
    return-object v5
.end method
