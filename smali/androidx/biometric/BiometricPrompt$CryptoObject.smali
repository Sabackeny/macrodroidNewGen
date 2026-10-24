.class public Landroidx/biometric/BiometricPrompt$CryptoObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoObject"
.end annotation


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIdentityCredential:Landroid/security/identity/IdentityCredential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMac:Ljavax/crypto/Mac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPresentationSession:Landroid/security/identity/PresentationSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSignature:Ljava/security/Signature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1
    .param p1    # Landroid/security/identity/IdentityCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1
    .param p1    # Landroid/security/identity/PresentationSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getIdentityCredential()Landroid/security/identity/IdentityCredential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getPresentationSession()Landroid/security/identity/PresentationSession;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mPresentationSession:Landroid/security/identity/PresentationSession;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    return-object v0
.end method
