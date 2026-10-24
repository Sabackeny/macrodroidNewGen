.class public abstract synthetic Ldev/skomlach/biometric/compat/utils/j;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/SensorPrivacyManager;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result p0

    return p0
.end method
