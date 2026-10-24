.class public abstract synthetic Lcom/arlosoft/macrodroid/action/services/u;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
