.class final Lcrashguard/android/library/l1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/f1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/q0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/l1;->a:Lcrashguard/android/library/f1;

    return-void
.end method

.method static b(Landroid/content/Context;Lcrashguard/android/library/h2;)Ljavax/crypto/SecretKey;
    .locals 4

    new-instance p1, Lcrashguard/android/library/l1;

    invoke-direct {p1, p0}, Lcrashguard/android/library/l1;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcrashguard/android/library/b1;

    invoke-direct {v0, p0}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcrashguard/android/library/l1;->a:Lcrashguard/android/library/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    iget-object v3, p0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    iget-object p0, p0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Lcrashguard/android/library/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcrashguard/android/library/l1;->a()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {v2, p0}, Lcrashguard/android/library/h2;->e(Ljava/lang/String;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    iget-object p0, p1, Lcrashguard/android/library/l1;->a:Lcrashguard/android/library/f1;

    invoke-virtual {p0}, Lcrashguard/android/library/f1;->a()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    :cond_3
    :try_start_1
    sget-object p1, Lcrashguard/android/library/h2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {p1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, p0}, Lcrashguard/android/library/h2;->c([BLjava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcrashguard/android/library/b1;->d(Ljava/lang/String;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method


# virtual methods
.method final a()Ljava/security/PrivateKey;
    .locals 5

    iget-object v0, p0, Lcrashguard/android/library/l1;->a:Lcrashguard/android/library/f1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    iget-object v4, v0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    if-le v1, v3, :cond_0

    iget-object v1, v0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    iget-object v0, v0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    iget-object v0, v0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method
