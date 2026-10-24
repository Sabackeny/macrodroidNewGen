.class public abstract synthetic Lcom/arlosoft/macrodroid/action/services/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Landroid/accessibilityservice/InputMethod;
    .locals 1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getInputMethod()Landroid/accessibilityservice/InputMethod;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
