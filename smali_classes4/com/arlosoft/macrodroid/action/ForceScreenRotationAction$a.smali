.class Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/WindowManager;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;ZLandroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->d:Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->a:Landroid/view/WindowManager$LayoutParams;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->b:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->c:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->c:Landroid/view/WindowManager;

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->f0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
