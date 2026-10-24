.class final Lcrashguard/android/library/q0;
.super Lcrashguard/android/library/f1;


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lcrashguard/android/library/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/q0;->f:Ljava/lang/ref/WeakReference;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x4bt
        0x65t
        0x79t
        0x53t
        0x74t
        0x6ft
        0x72t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x53t
        0x41t
    .end array-data
.end method


# virtual methods
.method final a()Ljava/security/KeyPair;
    .locals 6

    iget-object v0, p0, Lcrashguard/android/library/f1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcrashguard/android/library/f1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v3, p0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x24

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "ECB"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "PKCS1Padding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget v2, p0, Lcrashguard/android/library/f1;->b:I

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x43t
        0x4et
        0x3dt
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x6ct
        0x68t
        0x6ft
        0x73t
        0x74t
        0x2ct
        0x20t
        0x4ft
        0x3dt
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2ct
        0x20t
        0x43t
        0x3dt
        0x50t
        0x61t
        0x6et
        0x61t
        0x6dt
        0x61t
    .end array-data
.end method

.method final b()Ljava/security/KeyStore;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/f1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method
