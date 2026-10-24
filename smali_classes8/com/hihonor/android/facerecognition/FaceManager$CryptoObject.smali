.class public final Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/facerecognition/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;",
        "",
        "Ljava/security/Signature;",
        "signature",
        "<init>",
        "(Ljava/security/Signature;)V",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "(Ljavax/crypto/Cipher;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Ljavax/crypto/Mac;)V",
        "a",
        "Ljava/lang/Object;",
        "mCrypto",
        "getSignature",
        "()Ljava/security/Signature;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "getMac",
        "()Ljavax/crypto/Mac;",
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


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1
    .param p1    # Ljava/security/Signature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/crypto/Cipher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMac()Ljavax/crypto/Mac;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/crypto/Mac;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/crypto/Mac;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSignature()Ljava/security/Signature;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/security/Signature;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/Signature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
