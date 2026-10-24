.class Lcom/yalantis/ucrop/UCropFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->cropAndSaveImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapCropped(Landroid/net/Uri;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->f(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getTargetAspectRatio()F

    move-result v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yalantis/ucrop/UCropFragment;->n(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {p1}, Lcom/yalantis/ucrop/UCropFragment;->f(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    return-void
.end method

.method public onCropFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->f(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->m(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    return-void
.end method
