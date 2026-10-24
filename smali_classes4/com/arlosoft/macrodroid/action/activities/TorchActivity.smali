.class public Lcom/arlosoft/macrodroid/action/activities/TorchActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static f:Z

.field private static g:Lcom/arlosoft/macrodroid/action/activities/TorchActivity;


# instance fields
.field private d:Landroid/hardware/Camera;

.field private e:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method public static isTorchActive()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->f:Z

    return v0
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/TorchActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->l(Landroid/view/View;)V

    return-void
.end method

.method public static kill()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->g:Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->g:Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0d0316

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v1, 0x7

    sput-object p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->g:Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    const p1, 0x7f0a0b8e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/z1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/z1;-><init>(Lcom/arlosoft/macrodroid/action/activities/TorchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->e:Landroid/view/SurfaceHolder;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->f:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const v0, 0x7f0a0007

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x3

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "hrstc"

    const-string v1, "torch"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    const/4 v3, 0x5

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->f:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f140088

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->e:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->d:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->e:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method
