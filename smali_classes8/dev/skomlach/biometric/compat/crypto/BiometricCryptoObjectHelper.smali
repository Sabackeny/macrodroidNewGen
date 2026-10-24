.class public final Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ$\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;",
        "",
        "()V",
        "managerInterface",
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "deleteCrypto",
        "",
        "name",
        "",
        "getBiometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "purpose",
        "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
        "isUserAuthRequired",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBiometricCryptoObject$default(Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;ZILjava/lang/Object;)Ldev/skomlach/biometric/compat/BiometricCryptoObject;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteCrypto(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method public final getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_1

    sget-object v1, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getInitVector()[B

    move-result-object p2

    invoke-interface {v1, p1, p3, p2}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;->getInitializedCipherForDecryption(Ljava/lang/String;Z[B)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cryptography purpose should be BiometricCryptographyPurpose.ENCRYPT or BiometricCryptographyPurpose.DECRYPT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget-object p2, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;

    invoke-interface {p2, p1, p3}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;->getInitializedCipherForEncryption(Ljava/lang/String;Z)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    sget-object p2, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->managerInterface:Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;

    invoke-interface {p2, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;->deleteKey(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;->getInitializedCipherForEncryption(Ljava/lang/String;Z)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    new-instance p2, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    invoke-direct {p2, v0, p1, v0}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :goto_1
    :try_start_3
    new-instance p2, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException;

    invoke-direct {p2, p1}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    sget-object p2, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v0, v2, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method
