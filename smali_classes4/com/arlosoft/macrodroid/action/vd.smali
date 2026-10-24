.class public final synthetic Lcom/arlosoft/macrodroid/action/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/vd;->a:Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/vd;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/vd;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final orientationUpdated(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/vd;->a:Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/vd;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/vd;->c:Landroid/view/WindowManager;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->e0(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V

    return-void
.end method
