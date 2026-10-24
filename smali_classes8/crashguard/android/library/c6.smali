.class final Lcrashguard/android/library/c6;
.super Lcrashguard/android/library/h;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/k0;

.field private final d:Lcrashguard/android/library/e1;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x72t
        0x65t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x2et
        0x72t
        0x65t
        0x61t
        0x73t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x68t
        0x6ft
        0x6et
        0x6ft
        0x72t
        0x2et
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x76t
        0x61t
        0x6ct
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/e1;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcrashguard/android/library/c6;-><init>(Landroid/content/Context;Lcrashguard/android/library/e1;Ljava/util/LinkedList;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcrashguard/android/library/e1;Ljava/util/LinkedList;)V
    .locals 1

    invoke-direct {p0}, Lcrashguard/android/library/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/c6;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/c6;->d:Lcrashguard/android/library/e1;

    iput-object p3, p0, Lcrashguard/android/library/c6;->e:Ljava/util/List;

    new-instance p1, Lcrashguard/android/library/k0;

    invoke-direct {p1}, Lcrashguard/android/library/k0;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/c6;->b:Lcrashguard/android/library/k0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcrashguard/android/library/c6;-><init>(Landroid/content/Context;Lcrashguard/android/library/e1;Ljava/util/LinkedList;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/h;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2ft
        0x6dt
        0x6ft
        0x64t
        0x75t
        0x6ct
        0x65t
        0x2ft
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
    .end array-data
.end method

.method private static b(Ljava/lang/String;Lcrashguard/android/library/u0;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcrashguard/android/library/u0;->F(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lcrashguard/android/library/u0;->S(J)V

    :cond_0
    new-instance p0, Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcrashguard/android/library/u0;->Q(J)V

    :cond_1
    new-instance p0, Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lcrashguard/android/library/u0;->q(J)V

    :cond_2
    new-instance p0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcrashguard/android/library/u0;->n(J)V

    :cond_3
    return-object v0

    :array_0
    .array-data 1
        0x77t
        0x73t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x73t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x73t
        0x69t
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x73t
        0x64t
    .end array-data
.end method

.method static d(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method final c(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    iget-object v3, v1, Lcrashguard/android/library/c6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_c

    new-instance v10, Lcrashguard/android/library/u0;

    invoke-direct {v10, v3}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcrashguard/android/library/c6;->d(J)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eqz v4, :cond_b

    new-instance v4, Lcrashguard/android/library/v5;

    invoke-direct {v4, v3}, Lcrashguard/android/library/v5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcrashguard/android/library/v5;->a()Lcrashguard/android/library/v5$a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcrashguard/android/library/v5$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcrashguard/android/library/u0;->z(Ljava/lang/String;)V

    iget-object v5, v4, Lcrashguard/android/library/v5$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcrashguard/android/library/u0;->C(Ljava/lang/String;)V

    new-instance v5, Lcrashguard/android/library/f6;

    invoke-direct {v5, v3, v10}, Lcrashguard/android/library/f6;-><init>(Landroid/content/Context;Lcrashguard/android/library/u0;)V

    iget-object v6, v1, Lcrashguard/android/library/c6;->d:Lcrashguard/android/library/e1;

    invoke-virtual {v5, v6}, Lcrashguard/android/library/f6;->d(Lcrashguard/android/library/e1;)V

    iget-object v6, v1, Lcrashguard/android/library/c6;->e:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcrashguard/android/library/f6;->f(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcrashguard/android/library/f6;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lcrashguard/android/library/c6;->b:Lcrashguard/android/library/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcrashguard/android/library/k0;->b()Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v12

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v11

    :goto_2
    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6, v4}, Lcrashguard/android/library/f6;->a(ILcrashguard/android/library/v5$a;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcrashguard/android/library/s0;

    invoke-direct {v7}, Lcrashguard/android/library/s0;-><init>()V

    iget-wide v8, v4, Lcrashguard/android/library/v5$a;->c:J

    sub-long v8, v5, v8

    sub-long v8, v5, v8

    invoke-virtual {v14}, Lcrashguard/android/library/CrashGuard;->getAccessCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcrashguard/android/library/CrashGuard;->getSecretCode()Ljava/lang/String;

    move-result-object v16

    move-object v4, v7

    move-object v5, v10

    move-wide v6, v8

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcrashguard/android/library/s0;->a(Lcrashguard/android/library/u0;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x7

    invoke-virtual {v1, v13, v5}, Lcrashguard/android/library/h;->gzip(Ljava/lang/String;I)[B

    move-result-object v5

    new-instance v6, Lcrashguard/android/library/h2;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcrashguard/android/library/CrashGuard;->getAccessCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcrashguard/android/library/CrashGuard;->getSecretCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Lcrashguard/android/library/h2;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5, v6}, Lcrashguard/android/library/h2;->d([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcrashguard/android/library/NativeCrashGuard;

    invoke-direct {v6}, Lcrashguard/android/library/NativeCrashGuard;-><init>()V

    invoke-virtual {v6}, Lcrashguard/android/library/NativeCrashGuard;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v6

    :try_start_0
    new-instance v7, Lcrashguard/android/library/q;

    invoke-direct/range {p0 .. p0}, Lcrashguard/android/library/c6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcrashguard/android/library/q;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/h;->getSignatureHeader()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v8, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8, v5}, Lcrashguard/android/library/d0;->c(Ljava/lang/String;[B)Lcrashguard/android/library/d0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcrashguard/android/library/d0$a;->a()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_8

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->f0()V

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->h()V

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->i()V

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->j()V

    invoke-virtual {v10}, Lcrashguard/android/library/u0;->k()V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Lcrashguard/android/library/d0$a;->b()[B

    move-result-object v9

    invoke-virtual {v5}, Lcrashguard/android/library/d0$a;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-direct {v8, v9, v12, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v8, v10}, Lcrashguard/android/library/c6;->b(Ljava/lang/String;Lcrashguard/android/library/u0;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    new-array v13, v2, [B

    fill-array-data v13, :array_1

    invoke-direct {v9, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_4
    const-wide/16 v13, 0x12c

    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-lez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    :goto_5
    add-long/2addr v13, v15

    goto :goto_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x493e0

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v13, v14}, Lcrashguard/android/library/u0;->M(J)V

    const-string v9, "3"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v9, :cond_6

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move v11, v12

    :goto_7
    if-eqz v11, :cond_7

    new-instance v0, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcrashguard/android/library/NativeCrashGuard;

    invoke-direct {v0}, Lcrashguard/android/library/NativeCrashGuard;-><init>()V

    invoke-virtual {v0, v3, v4, v8}, Lcrashguard/android/library/NativeCrashGuard;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, v3}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/i2;->b()V

    new-instance v0, Lcrashguard/android/library/s1;

    invoke-direct {v0, v3}, Lcrashguard/android/library/s1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/s1;->c()V

    new-instance v0, Lcrashguard/android/library/t5;

    invoke-direct {v0, v3}, Lcrashguard/android/library/t5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/t5;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcrashguard/android/library/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-virtual {v7}, Lcrashguard/android/library/d0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
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
        0x2ft
        0x6at
        0x73t
        0x6ft
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x62t
        0x6ct
    .end array-data
.end method
