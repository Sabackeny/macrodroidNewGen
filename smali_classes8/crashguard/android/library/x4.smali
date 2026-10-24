.class final Lcrashguard/android/library/x4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/j2;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->l()Lcrashguard/android/library/j2;

    move-result-object v0

    iput-object v0, p0, Lcrashguard/android/library/x4;->a:Lcrashguard/android/library/j2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Lcrashguard/android/library/f5;Lcrashguard/android/library/h2;Ljavax/crypto/spec/SecretKeySpec;)Lcrashguard/android/library/b5;
    .locals 21

    move-object/from16 v0, p2

    new-instance v19, Lcrashguard/android/library/b5;

    move-object/from16 v1, v19

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    move-object v6, v7

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    move-object v7, v8

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    new-instance v14, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    new-instance v1, Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcrashguard/android/library/f5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lcrashguard/android/library/b5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFDDFFLjava/lang/String;)V

    return-object v19
.end method

.method static synthetic b(Lcrashguard/android/library/x4;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static d(Lcrashguard/android/library/x4;Ljava/util/List;Lcrashguard/android/library/v1;)Ljava/util/LinkedList;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcrashguard/android/library/b5;

    move-object v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->j()J

    move-result-wide v6

    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v11, v2, Landroid/net/wifi/ScanResult;->level:I

    iget v12, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->i()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->e()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->k()F

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcrashguard/android/library/v1;->h()Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v21}, Lcrashguard/android/library/b5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFDDFFLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :array_0
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
.end method

.method static f(Lcrashguard/android/library/x4;Ljava/util/LinkedList;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h2;

    new-instance v1, Lcrashguard/android/library/b1;

    iget-object v2, v0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrashguard/android/library/b5;

    iget-object v4, v0, Lcrashguard/android/library/x4;->a:Lcrashguard/android/library/j2;

    new-instance v15, Lcrashguard/android/library/f5;

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->n()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    add-long/2addr v7, v5

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->l()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->j()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->o()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcrashguard/android/library/b5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    invoke-direct/range {v5 .. v21}, Lcrashguard/android/library/f5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Lcrashguard/android/library/j2;->d(Lcrashguard/android/library/f5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method final c()Ljava/util/LinkedList;
    .locals 5

    iget-object v0, p0, Lcrashguard/android/library/x4;->a:Lcrashguard/android/library/j2;

    invoke-virtual {v0}, Lcrashguard/android/library/j2;->b()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h2;

    invoke-direct {v1}, Lcrashguard/android/library/h2;-><init>()V

    new-instance v2, Lcrashguard/android/library/b1;

    iget-object v3, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcrashguard/android/library/x4;->a:Lcrashguard/android/library/j2;

    invoke-virtual {v3}, Lcrashguard/android/library/j2;->f()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrashguard/android/library/f5;

    invoke-static {v4, v1, v2}, Lcrashguard/android/library/x4;->a(Lcrashguard/android/library/f5;Lcrashguard/android/library/h2;Ljavax/crypto/spec/SecretKeySpec;)Lcrashguard/android/library/b5;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method final e(Lcrashguard/android/library/v1;)V
    .locals 14

    iget-object v0, p0, Lcrashguard/android/library/x4;->a:Lcrashguard/android/library/j2;

    invoke-virtual {v0}, Lcrashguard/android/library/j2;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1387

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcrashguard/android/library/u0;

    iget-object v1, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->U()Lcrashguard/android/library/v1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcrashguard/android/library/u0;->e0()J

    move-result-wide v2

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->V()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->d0()J

    move-result-wide v2

    const/4 v4, 0x5

    new-array v4, v4, [F

    invoke-virtual {p1}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v5

    invoke-virtual {p1}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v7

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v9

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v11

    move-object v13, v4

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v1, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x4051f948

    mul-float/2addr v1, v4

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/u0;->B(J)V

    :try_start_1
    iget-object v0, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcrashguard/android/library/r5;

    iget-object v2, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcrashguard/android/library/x4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcrashguard/android/library/x4$a;

    invoke-direct {v2, p0, v0, p1}, Lcrashguard/android/library/x4$a;-><init>(Lcrashguard/android/library/x4;Landroid/net/wifi/WifiManager;Lcrashguard/android/library/v1;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
