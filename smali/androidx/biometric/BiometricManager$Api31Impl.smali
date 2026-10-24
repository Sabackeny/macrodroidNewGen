.class Landroidx/biometric/BiometricManager$Api31Impl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonLabel(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getButtonLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getPromptMessage(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getPromptMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getSettingName(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getSettingName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getStrings(Landroid/hardware/biometrics/BiometricManager;I)Landroid/hardware/biometrics/BiometricManager$Strings;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->getStrings(I)Landroid/hardware/biometrics/BiometricManager$Strings;

    move-result-object p0

    return-object p0
.end method
