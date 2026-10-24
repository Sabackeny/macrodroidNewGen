.class public final Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;",
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;",
        "()V",
        "ANDROID_KEYSTORE_PROVIDER_TYPE",
        "",
        "getANDROID_KEYSTORE_PROVIDER_TYPE",
        "()Ljava/lang/String;",
        "KEY_NAME",
        "context",
        "Landroid/content/Context;",
        "deleteKey",
        "",
        "keyName",
        "getCipher",
        "Ljavax/crypto/Cipher;",
        "getInitializedCipherForDecryption",
        "isUserAuthRequired",
        "",
        "initializationVector",
        "",
        "getInitializedCipherForEncryption",
        "getOrCreateSecretKey",
        "Ljavax/crypto/SecretKey;",
        "hasStrongBox",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCryptographyManagerInterfaceMarshmallowImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptographyManagerInterfaceMarshmallowImpl.kt\ndev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# instance fields
.field private final KEY_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CryptographyManagerInterfaceMarshmallowImpl-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidKeyStore"

    return-object v0
.end method

.method private final getCipher()Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOrCreateSecretKey(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;
    .locals 4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0

    :cond_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "CBC"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string p1, "PKCS7Padding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {v0, p2}, Lp2/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_1
    const/16 p2, 0x1c

    if-lt v2, p2, :cond_2

    invoke-static {v0, p1}, Lp2/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v0, p1}, Lp2/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->hasStrongBox()Z

    move-result p1

    invoke-static {v0, p1}, Lp2/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_2
    const/16 p1, 0x1e

    const p2, 0x7fffffff

    if-lt v2, p1, :cond_3

    invoke-static {v0, p2, v1}, Lp2/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AES"

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string p2, "generateKey(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hasStrongBox()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public getInitializedCipherForDecryption(Ljava/lang/String;Z[B)Ljavax/crypto/Cipher;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "."

    const-string v1, "keyName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getOrCreateSecretKey(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p3

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isUserAuthRequired="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {v1, p3, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p3
.end method

.method public getInitializedCipherForEncryption(Ljava/lang/String;Z)Ljavax/crypto/Cipher;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "."

    const-string v2, "keyName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->getOrCreateSecretKey(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceMarshmallowImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KeyName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isUserAuthRequired="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {v3, v2, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface$DefaultImpls;->getVersion(Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
