.class final Lcrashguard/android/library/b1;
.super Lcrashguard/android/library/x;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcrashguard/android/library/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcrashguard/android/library/b1;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/b1;->d:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x66t
        0x63t
        0x35t
        0x36t
        0x32t
        0x37t
        0x30t
        0x65t
        0x37t
        0x61t
        0x37t
        0x30t
        0x66t
        0x61t
        0x38t
        0x31t
        0x61t
        0x35t
        0x39t
        0x33t
        0x35t
        0x62t
        0x37t
        0x32t
        0x65t
        0x61t
        0x63t
        0x62t
        0x65t
        0x32t
        0x39t
    .end array-data
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/b1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcrashguard/android/library/x;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcrashguard/android/library/b1;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcrashguard/android/library/x;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method final e()Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    :try_start_0
    new-instance v0, Lcrashguard/android/library/l1;

    iget-object v1, p0, Lcrashguard/android/library/b1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/l1;->a()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrashguard/android/library/b1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcrashguard/android/library/h2;->e(Ljava/lang/String;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
