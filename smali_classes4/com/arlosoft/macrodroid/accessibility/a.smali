.class public final synthetic Lcom/arlosoft/macrodroid/accessibility/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/a;->a:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/a;->a:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->o(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
