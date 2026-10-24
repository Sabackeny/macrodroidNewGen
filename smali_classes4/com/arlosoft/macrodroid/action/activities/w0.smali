.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/w0;->a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/w0;->a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->n(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;[BLandroid/hardware/Camera;)V

    const/4 v1, 0x0

    return-void
.end method
