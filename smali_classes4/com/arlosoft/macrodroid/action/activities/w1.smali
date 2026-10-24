.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

.field public final synthetic b:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/w1;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/w1;->b:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/w1;->a:Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/w1;->b:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->k(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Landroid/hardware/Camera$CameraInfo;[BLandroid/hardware/Camera;)V

    return-void
.end method
