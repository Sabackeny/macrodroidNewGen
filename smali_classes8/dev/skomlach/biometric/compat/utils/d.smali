.class public abstract synthetic Ldev/skomlach/biometric/compat/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getPromptMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
