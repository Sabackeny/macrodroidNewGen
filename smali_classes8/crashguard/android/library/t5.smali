.class final Lcrashguard/android/library/t5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/y4;

.field private final b:Lcrashguard/android/library/i2;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->i()Lcrashguard/android/library/y4;

    move-result-object v0

    iput-object v0, p0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, p1}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/t5;->b:Lcrashguard/android/library/i2;

    return-void
.end method

.method public static synthetic a(Lcrashguard/android/library/t5;Lcrashguard/android/library/p5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/t5;->e(Lcrashguard/android/library/p5;)V

    return-void
.end method

.method private synthetic e(Lcrashguard/android/library/p5;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/e2;->g(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    invoke-virtual {v0}, Lcrashguard/android/library/y4;->b()V

    return-void
.end method

.method final c(Lcrashguard/android/library/v1;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcrashguard/android/library/u0;

    iget-object v2, v0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->U()Lcrashguard/android/library/v1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcrashguard/android/library/u0;->A()J

    move-result-wide v3

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->L()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/v1;->e()F

    move-result v3

    invoke-virtual {v2}, Lcrashguard/android/library/v1;->e()F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/v1;->k()F

    move-result v6

    invoke-virtual {v2}, Lcrashguard/android/library/v1;->k()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->x()J

    move-result-wide v3

    const/4 v6, 0x5

    new-array v6, v6, [F

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v9

    invoke-virtual {v2}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v11

    invoke-virtual {v2}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v13

    move-object v15, v6

    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v2, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, 0x4051f948

    mul-float/2addr v2, v5

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/u0;->s(J)V

    :try_start_1
    iget-object v2, v0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    invoke-virtual {v3}, Lcrashguard/android/library/y4;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    new-instance v3, Lcrashguard/android/library/w4;

    invoke-static {}, Lcrashguard/android/library/w4;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcrashguard/android/library/w4;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->Z()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x7530

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lcrashguard/android/library/u0;->H(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Lcrashguard/android/library/v5;

    invoke-direct {v5, v2}, Lcrashguard/android/library/v5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcrashguard/android/library/v5;->a()Lcrashguard/android/library/v5$a;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcrashguard/android/library/v5$a;->a:Ljava/lang/String;

    iget-object v4, v5, Lcrashguard/android/library/v5$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcrashguard/android/library/u0;->z(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcrashguard/android/library/u0;->C(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    move-object v14, v3

    move-object/from16 v16, v4

    :try_start_3
    new-instance v1, Lcrashguard/android/library/r4;

    new-instance v3, Lcrashguard/android/library/r5;

    invoke-direct {v3, v2}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcrashguard/android/library/r4;-><init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V

    new-instance v3, Lcrashguard/android/library/c5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long v5, v4, v6

    invoke-virtual {v1}, Lcrashguard/android/library/r4;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcrashguard/android/library/r4;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcrashguard/android/library/r4;->k()J

    move-result-wide v9

    invoke-virtual {v1}, Lcrashguard/android/library/r4;->t()J

    move-result-wide v11

    invoke-virtual {v1}, Lcrashguard/android/library/r4;->d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcrashguard/android/library/c5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcrashguard/android/library/t5;->b:Lcrashguard/android/library/i2;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Lcrashguard/android/library/i2;->a(J)Lcrashguard/android/library/v1;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcrashguard/android/library/r5;

    invoke-direct {v1, v2}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    new-instance v1, Lcrashguard/android/library/p5;

    iget-object v2, v0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0, v3}, Lcrashguard/android/library/p5;-><init>(Landroid/content/Context;Lcrashguard/android/library/t5;Lcrashguard/android/library/c5;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Lcrashguard/android/library/q5;

    invoke-direct {v3, v0, v1}, Lcrashguard/android/library/q5;-><init>(Lcrashguard/android/library/t5;Lcrashguard/android/library/p5;)V

    invoke-static {v2, v3}, Lcrashguard/android/library/m1;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcrashguard/android/library/v1;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcrashguard/android/library/c5;->d(J)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->a()F

    move-result v2

    invoke-virtual {v3, v2}, Lcrashguard/android/library/c5;->c(F)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->i()F

    move-result v2

    invoke-virtual {v3, v2}, Lcrashguard/android/library/c5;->k(F)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->e()F

    move-result v2

    invoke-virtual {v3, v2}, Lcrashguard/android/library/c5;->h(F)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->k()F

    move-result v2

    invoke-virtual {v3, v2}, Lcrashguard/android/library/c5;->m(F)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcrashguard/android/library/c5;->b(D)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcrashguard/android/library/c5;->g(D)V

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcrashguard/android/library/c5;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcrashguard/android/library/t5;->d(Lcrashguard/android/library/c5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :goto_3
    return-void
.end method

.method final d(Lcrashguard/android/library/c5;)V
    .locals 25

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h2;

    new-instance v1, Lcrashguard/android/library/b1;

    iget-object v2, v0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    new-instance v15, Lcrashguard/android/library/g5;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->o()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->n()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->A()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->t()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/c5;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v3, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lcrashguard/android/library/g5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lcrashguard/android/library/y4;->d(Lcrashguard/android/library/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method final f()Ljava/util/LinkedList;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    invoke-virtual {v1}, Lcrashguard/android/library/y4;->b()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v2, Lcrashguard/android/library/h2;

    new-instance v2, Lcrashguard/android/library/b1;

    iget-object v3, v0, Lcrashguard/android/library/t5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcrashguard/android/library/t5;->a:Lcrashguard/android/library/y4;

    invoke-virtual {v3}, Lcrashguard/android/library/y4;->f()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrashguard/android/library/g5;

    new-instance v15, Lcrashguard/android/library/c5;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->g()J

    move-result-wide v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    move-object/from16 v31, v3

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v32, v1

    :try_start_1
    invoke-virtual {v4}, Lcrashguard/android/library/g5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    move-object/from16 v17, v5

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v23

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/g5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v4, v16

    move-object/from16 v18, v17

    move-object v5, v15

    move-object/from16 v33, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lcrashguard/android/library/c5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, v32

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    move-object/from16 v3, v31

    move-object/from16 v2, v33

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-object/from16 v0, v32

    goto :goto_1

    :catchall_1
    :cond_0
    move-object v0, v1

    :catchall_2
    :goto_1
    return-object v0
.end method
