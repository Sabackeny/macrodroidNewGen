.class final Lcrashguard/android/library/i2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/q1;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/i2;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/o4;->k()Lcrashguard/android/library/q1;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    return-void
.end method

.method private d(Landroid/location/Location;FJLjavax/crypto/spec/SecretKeySpec;)V
    .locals 18

    move-object/from16 v0, p5

    new-instance v1, Lcrashguard/android/library/h2;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    new-instance v15, Lcrashguard/android/library/y1;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    move-object v3, v15

    move-wide/from16 v6, p3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcrashguard/android/library/y1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcrashguard/android/library/q1;->e(Lcrashguard/android/library/y1;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcrashguard/android/library/v1;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/q1;->a(J)Lcrashguard/android/library/y1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcrashguard/android/library/h2;

    new-instance v2, Lcrashguard/android/library/b1;

    iget-object v3, v0, Lcrashguard/android/library/i2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v16, Lcrashguard/android/library/v1;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/y1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcrashguard/android/library/v1;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v16

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    invoke-virtual {v0}, Lcrashguard/android/library/q1;->c()V

    return-void
.end method

.method final c(Landroid/location/Location;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/i2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcrashguard/android/library/b1;

    invoke-direct {v1, v0}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcrashguard/android/library/h2;

    invoke-virtual {v1}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    invoke-static {p1}, Lcrashguard/android/library/i1;->a(Landroid/location/Location;)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long v9, v2, v4

    iget-object v2, p0, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    invoke-virtual {v2}, Lcrashguard/android/library/q1;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lcrashguard/android/library/i2;->d(Landroid/location/Location;FJLjavax/crypto/spec/SecretKeySpec;)V

    :cond_2
    new-instance v2, Lcrashguard/android/library/u0;

    invoke-direct {v2, v0}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcrashguard/android/library/v1;

    invoke-direct {v0, p1, v9, v10, v1}, Lcrashguard/android/library/v1;-><init>(Landroid/location/Location;JF)V

    invoke-virtual {v2, v0}, Lcrashguard/android/library/u0;->o(Lcrashguard/android/library/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method final e()Ljava/util/LinkedList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v2, Lcrashguard/android/library/h2;

    new-instance v2, Lcrashguard/android/library/b1;

    iget-object v3, v0, Lcrashguard/android/library/i2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcrashguard/android/library/i2;->a:Lcrashguard/android/library/q1;

    invoke-virtual {v3}, Lcrashguard/android/library/q1;->g()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrashguard/android/library/y1;

    new-instance v15, Lcrashguard/android/library/v1;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v5, Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/y1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    move-object v5, v15

    move-object v4, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcrashguard/android/library/v1;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catchall_0
    :cond_0
    return-object v1
.end method
