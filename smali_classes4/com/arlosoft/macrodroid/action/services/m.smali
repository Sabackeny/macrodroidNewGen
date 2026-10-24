.class public abstract synthetic Lcom/arlosoft/macrodroid/action/services/m;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method
