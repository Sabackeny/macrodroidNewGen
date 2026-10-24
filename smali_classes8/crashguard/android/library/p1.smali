.class final Lcrashguard/android/library/p1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private final b:Lcrashguard/android/library/u1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/p1;->a:Ljava/util/LinkedList;

    new-instance v0, Lcrashguard/android/library/u1;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/u1;-><init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V

    iput-object v0, p0, Lcrashguard/android/library/p1;->b:Lcrashguard/android/library/u1;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcrashguard/android/library/p1;->b:Lcrashguard/android/library/u1;

    invoke-virtual {p1}, Lcrashguard/android/library/u1;->b()Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/p1;->a:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, Lcrashguard/android/library/p1;->a:Ljava/util/LinkedList;

    return-object p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/p1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/p1;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/e1;

    :try_start_0
    iget-object v2, p0, Lcrashguard/android/library/p1;->b:Lcrashguard/android/library/u1;

    invoke-virtual {v1}, Lcrashguard/android/library/e1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcrashguard/android/library/u1;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
