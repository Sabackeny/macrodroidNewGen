.class public abstract synthetic Lcom/arlosoft/macrodroid/triggers/services/l;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)Landroid/accessibilityservice/FingerprintGestureController;
    .locals 1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getFingerprintGestureController()Landroid/accessibilityservice/FingerprintGestureController;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
