.class public abstract synthetic Ldev/skomlach/biometric/compat/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricManager;I)Landroid/hardware/biometrics/BiometricManager$Strings;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->getStrings(I)Landroid/hardware/biometrics/BiometricManager$Strings;

    move-result-object p0

    return-object p0
.end method
