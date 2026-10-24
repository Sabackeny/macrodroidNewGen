.class public final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newAccessibilityServiceMonitor(Landroid/content/Context;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor_Factory;->get()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
