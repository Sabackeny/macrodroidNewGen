.class public final Ldev/skomlach/biometric/compat/crypto/CryptographyManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J \u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManager;",
        "",
        "()V",
        "decryptData",
        "Ldev/skomlach/biometric/compat/BiometricCryptographyResult;",
        "ciphertext",
        "",
        "confirmed",
        "",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "encryptData",
        "plaintext",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/crypto/CryptographyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/CryptographyManager;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManager;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/CryptographyManager;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/CryptographyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decryptData([BLjava/util/Set;)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)",
            "Ldev/skomlach/biometric/compat/BiometricCryptographyResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "confirmed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/AuthenticationResult;

    :try_start_0
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getCryptoObject()Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const-string v1, "doFinal(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final encryptData([BLjava/util/Set;)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)",
            "Ldev/skomlach/biometric/compat/BiometricCryptographyResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "confirmed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/AuthenticationResult;

    :try_start_0
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getCryptoObject()Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    new-instance v4, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
