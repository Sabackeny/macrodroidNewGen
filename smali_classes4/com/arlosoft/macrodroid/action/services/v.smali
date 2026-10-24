.class public abstract synthetic Lcom/arlosoft/macrodroid/action/services/v;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
