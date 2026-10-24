.class final Lcrashguard/android/library/u1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/u;

.field private final b:Lcrashguard/android/library/h2;

.field private final c:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/h2;Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/o4;->j()Lcrashguard/android/library/u;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/u1;->a:Lcrashguard/android/library/u;

    iput-object p2, p0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    iput-object p3, p0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/h2;

    invoke-direct {v0}, Lcrashguard/android/library/h2;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcrashguard/android/library/u1;-><init>(Landroid/content/Context;Lcrashguard/android/library/h2;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private a(Lcrashguard/android/library/k1;)Lcrashguard/android/library/e1;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    iget-object v5, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->k()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    iget-object v5, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcrashguard/android/library/e1;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v9, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->l()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v12, Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v13, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->i()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/k1;->m()J

    move-result-wide v14

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcrashguard/android/library/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;ZJ)V

    return-object v1
.end method


# virtual methods
.method final b()Ljava/util/LinkedList;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcrashguard/android/library/u1;->a:Lcrashguard/android/library/u;

    invoke-virtual {v1}, Lcrashguard/android/library/u;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrashguard/android/library/k1;

    :try_start_0
    invoke-direct {p0, v2}, Lcrashguard/android/library/u1;->a(Lcrashguard/android/library/k1;)Lcrashguard/android/library/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final c(Lcrashguard/android/library/e1;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    iget-object v4, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->l()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    iget-object v4, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcrashguard/android/library/k1;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcrashguard/android/library/u1;->b:Lcrashguard/android/library/h2;

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lcrashguard/android/library/u1;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lcrashguard/android/library/h2;->h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcrashguard/android/library/e1;->n()J

    move-result-wide v14

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcrashguard/android/library/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcrashguard/android/library/u1;->a:Lcrashguard/android/library/u;

    invoke-virtual {v2, v1}, Lcrashguard/android/library/u;->e(Lcrashguard/android/library/k1;)V

    invoke-virtual {v1}, Lcrashguard/android/library/k1;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcrashguard/android/library/e1;->b(Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/u1;->a:Lcrashguard/android/library/u;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/u;->f(Ljava/lang/String;)Z

    return-void
.end method

.method final e(Ljava/lang/String;)Lcrashguard/android/library/e1;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/u1;->a:Lcrashguard/android/library/u;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/u;->g(Ljava/lang/String;)Lcrashguard/android/library/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcrashguard/android/library/u1;->a(Lcrashguard/android/library/k1;)Lcrashguard/android/library/e1;

    move-result-object p1

    return-object p1
.end method
