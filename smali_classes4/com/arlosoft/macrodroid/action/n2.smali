.class public final synthetic Lcom/arlosoft/macrodroid/action/n2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/n2;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/n2;->b:Landroid/widget/Spinner;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->f0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
