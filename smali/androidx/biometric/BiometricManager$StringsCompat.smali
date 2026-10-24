.class Landroidx/biometric/BiometricManager$StringsCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringsCompat"
.end annotation


# instance fields
.field private final mAuthenticators:I

.field private final mPossibleModalities:I

.field private final mResources:Landroid/content/res/Resources;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/biometric/BiometricManager;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricManager;Landroid/content/res/Resources;IZZZZ)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/biometric/BiometricManager$StringsCompat;->this$0:Landroidx/biometric/BiometricManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    iput p3, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    if-eqz p7, :cond_0

    invoke-static {p3}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3}, Landroidx/biometric/AuthenticatorUtils;->isSomeBiometricAllowed(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p1, p1, 0x8

    :cond_2
    if-eqz p6, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    iput p1, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    return-void
.end method


# virtual methods
.method getButtonLabel()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->getBiometricAuthenticators(I)I

    move-result v0

    iget-object v1, p0, Landroidx/biometric/BiometricManager$StringsCompat;->this$0:Landroidx/biometric/BiometricManager;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_biometric_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_face_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_fingerprint_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_screen_lock_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method getPromptMessage()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->getBiometricAuthenticators(I)I

    move-result v0

    iget-object v1, p0, Landroidx/biometric/BiometricManager$StringsCompat;->this$0:Landroidx/biometric/BiometricManager;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/R$string;->biometric_or_screen_lock_prompt_message:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/biometric/R$string;->biometric_prompt_message:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroidx/biometric/R$string;->face_or_screen_lock_prompt_message:I

    goto :goto_0

    :cond_2
    sget v0, Landroidx/biometric/R$string;->face_prompt_message:I

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mAuthenticators:I

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroidx/biometric/R$string;->fingerprint_or_screen_lock_prompt_message:I

    goto :goto_0

    :cond_4
    sget v0, Landroidx/biometric/R$string;->fingerprint_prompt_message:I

    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->screen_lock_prompt_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method getSettingName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mPossibleModalities:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_biometric_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_biometric_or_screen_lock_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_face_or_screen_lock_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_fingerprint_or_screen_lock_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_face_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_fingerprint_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_biometric_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/biometric/BiometricManager$StringsCompat;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/biometric/R$string;->use_screen_lock_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
