.class public abstract synthetic Lcom/arlosoft/macrodroid/action/services/o;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/accessibilityservice/InputMethod;)Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/accessibilityservice/InputMethod;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
