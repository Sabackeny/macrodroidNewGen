.class public final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->monitorServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "deliverSelfNotifications",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1;->a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1;->a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->access$handleAccessibilityServiceStateChange(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V

    const/4 v0, 0x0

    return-void
.end method
