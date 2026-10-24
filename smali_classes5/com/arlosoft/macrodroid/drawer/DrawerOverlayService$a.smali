.class Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)Landroid/view/WindowManager;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
