.class final Lcrashguard/android/library/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "3"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrashguard/android/library/i;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcrashguard/android/library/i;->c:Z

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
    .end array-data
.end method


# virtual methods
.method final a()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcrashguard/android/library/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcrashguard/android/library/h2;

    invoke-direct {v2}, Lcrashguard/android/library/h2;-><init>()V

    invoke-static {v1, v2}, Lcrashguard/android/library/l1;->b(Landroid/content/Context;Lcrashguard/android/library/h2;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {}, Lcrashguard/android/library/k0;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-class v3, Lcrashguard/android/library/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcrashguard/android/library/o4;->m()Lcrashguard/android/library/s5;

    move-result-object v4

    iget-object v5, p0, Lcrashguard/android/library/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcrashguard/android/library/s5;->a(Ljava/lang/String;Ljava/lang/String;)Lcrashguard/android/library/o5;

    move-result-object v5

    invoke-virtual {v5}, Lcrashguard/android/library/o5;->a()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v5, Lcrashguard/android/library/p1;

    invoke-direct {v5, v1, v2}, Lcrashguard/android/library/p1;-><init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V

    iget-object v2, p0, Lcrashguard/android/library/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcrashguard/android/library/p1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_0
    const/4 v9, -0x1

    if-le v8, v9, :cond_1

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrashguard/android/library/e1;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lcrashguard/android/library/c6;

    invoke-direct {v7, v1, v2}, Lcrashguard/android/library/c6;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcrashguard/android/library/i;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcrashguard/android/library/i;->c:Z

    invoke-virtual {v7, v1, v2}, Lcrashguard/android/library/c6;->c(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcrashguard/android/library/p1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v3}, Lcrashguard/android/library/s5;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    invoke-virtual {v4, v3}, Lcrashguard/android/library/s5;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :cond_2
    :goto_1
    return v6

    :catchall_1
    :cond_3
    :goto_2
    return v0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcrashguard/android/library/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcrashguard/android/library/h2;

    invoke-direct {v2}, Lcrashguard/android/library/h2;-><init>()V

    invoke-static {v1, v2}, Lcrashguard/android/library/l1;->b(Landroid/content/Context;Lcrashguard/android/library/h2;)Ljavax/crypto/SecretKey;

    move-result-object v3

    new-instance v4, Lcrashguard/android/library/u1;

    invoke-direct {v4, v1, v2, v3}, Lcrashguard/android/library/u1;-><init>(Landroid/content/Context;Lcrashguard/android/library/h2;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4, p1}, Lcrashguard/android/library/u1;->e(Ljava/lang/String;)Lcrashguard/android/library/e1;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Lcrashguard/android/library/c6;

    invoke-direct {v3, v1, v2}, Lcrashguard/android/library/c6;-><init>(Landroid/content/Context;Lcrashguard/android/library/e1;)V

    const-string v1, "3"

    invoke-virtual {v3, v1, v0}, Lcrashguard/android/library/c6;->c(Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, Lcrashguard/android/library/u1;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/i;->d:Ljava/lang/String;

    return-void
.end method
