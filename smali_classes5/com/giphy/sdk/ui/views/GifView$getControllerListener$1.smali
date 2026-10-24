.class public final Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GifView$getControllerListener$1",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "onFailure",
        "",
        "id",
        "",
        "throwable",
        "",
        "onFinalImageSet",
        "imageInfo",
        "anim",
        "Landroid/graphics/drawable/Animatable;",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "tesd o iFada le:dali o"

    const-string v1, "Failed to load media: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->getGifCallback()Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/giphy/sdk/ui/views/GifView$GifCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    const/4 v0, 0x4

    return-void
.end method
