.class Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->secondaryItemConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->k0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->q0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V

    :try_start_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x0

    :try_start_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->a:Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/s2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->p0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-le p1, v0, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->showBrightnessLevelDialog()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->t0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->p0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->t0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->p0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
