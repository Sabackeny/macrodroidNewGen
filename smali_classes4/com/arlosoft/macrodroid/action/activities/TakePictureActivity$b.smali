.class Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->n(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Landroid/hardware/Camera;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->m(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
