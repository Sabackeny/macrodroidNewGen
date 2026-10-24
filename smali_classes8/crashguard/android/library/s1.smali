.class final Lcrashguard/android/library/s1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/y0;

.field private final b:Lcrashguard/android/library/i2;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->g()Lcrashguard/android/library/y0;

    move-result-object v0

    iput-object v0, p0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, p1}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/s1;->b:Lcrashguard/android/library/i2;

    return-void
.end method

.method public static synthetic a(Lcrashguard/android/library/s1;Lcrashguard/android/library/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/s1;->e(Lcrashguard/android/library/n1;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

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

    nop

    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data
.end method

.method private synthetic e(Lcrashguard/android/library/n1;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/e2;->g(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    invoke-virtual {v0}, Lcrashguard/android/library/y0;->b()V

    return-void
.end method

.method final d(Lcrashguard/android/library/d1;)V
    .locals 25

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h2;

    new-instance v1, Lcrashguard/android/library/b1;

    iget-object v2, v0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    new-instance v15, Lcrashguard/android/library/h1;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->n()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->v()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->s()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/d1;->t()Ljava/lang/String;

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

    invoke-direct/range {v3 .. v23}, Lcrashguard/android/library/h1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lcrashguard/android/library/y0;->d(Lcrashguard/android/library/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method final f()Ljava/util/LinkedList;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v2, Lcrashguard/android/library/h2;

    new-instance v2, Lcrashguard/android/library/b1;

    iget-object v3, v0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    invoke-virtual {v3}, Lcrashguard/android/library/y0;->g()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrashguard/android/library/h1;

    new-instance v15, Lcrashguard/android/library/d1;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->f()J

    move-result-wide v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    move-object/from16 v27, v3

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcrashguard/android/library/h1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    move-object v3, v5

    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v26, v0

    invoke-direct/range {v5 .. v26}, Lcrashguard/android/library/d1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    goto/16 :goto_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method final g()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x11

    :try_start_0
    iget-object v2, v0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/s1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcrashguard/android/library/t4;->a:Ljava/lang/String;

    invoke-static {v4}, Lcrashguard/android/library/s1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcrashguard/android/library/h2;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    invoke-virtual {v4}, Lcrashguard/android/library/y0;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    iget-object v4, v0, Lcrashguard/android/library/s1;->a:Lcrashguard/android/library/y0;

    invoke-virtual {v4, v1, v3}, Lcrashguard/android/library/y0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcrashguard/android/library/w4;

    invoke-static {}, Lcrashguard/android/library/w4;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcrashguard/android/library/w4;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcrashguard/android/library/u0;

    invoke-direct {v1, v2}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcrashguard/android/library/u0;->Z()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x7530

    cmp-long v7, v14, v16

    if-lez v7, :cond_5

    add-long v5, v5, v16

    invoke-virtual {v1, v5, v6}, Lcrashguard/android/library/u0;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lcrashguard/android/library/v5;

    invoke-direct {v5, v2}, Lcrashguard/android/library/v5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcrashguard/android/library/v5;->a()Lcrashguard/android/library/v5$a;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcrashguard/android/library/v5$a;->a:Ljava/lang/String;

    iget-object v4, v5, Lcrashguard/android/library/v5$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcrashguard/android/library/u0;->z(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcrashguard/android/library/u0;->C(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    move-object v12, v3

    move-object v14, v4

    :try_start_2
    new-instance v1, Lcrashguard/android/library/d1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    add-long v6, v3, v5

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcrashguard/android/library/d1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcrashguard/android/library/s1;->b:Lcrashguard/android/library/i2;

    const-wide/16 v4, 0x1770

    invoke-virtual {v3, v4, v5}, Lcrashguard/android/library/i2;->a(J)Lcrashguard/android/library/v1;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcrashguard/android/library/r5;

    invoke-direct {v3, v2}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcrashguard/android/library/r5;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcrashguard/android/library/r5;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    new-instance v2, Lcrashguard/android/library/n1;

    iget-object v3, v0, Lcrashguard/android/library/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcrashguard/android/library/n1;-><init>(Landroid/content/Context;Lcrashguard/android/library/s1;Lcrashguard/android/library/d1;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v3, Lcrashguard/android/library/o1;

    invoke-direct {v3, v0, v2}, Lcrashguard/android/library/o1;-><init>(Lcrashguard/android/library/s1;Lcrashguard/android/library/n1;)V

    invoke-static {v1, v3}, Lcrashguard/android/library/m1;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcrashguard/android/library/v1;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcrashguard/android/library/d1;->d(J)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d1;->c(F)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d1;->k(F)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d1;->h(F)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d1;->m(F)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->f()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcrashguard/android/library/d1;->b(D)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->g()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcrashguard/android/library/d1;->g(D)V

    invoke-virtual {v3}, Lcrashguard/android/library/v1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d1;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcrashguard/android/library/s1;->d(Lcrashguard/android/library/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    :catchall_1
    :cond_8
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x30t
        0x32t
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

    nop

    :array_1
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
