.class public final Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/views/GifView$GifCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->bind(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1",
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "onFailure",
        "",
        "throwable",
        "",
        "onImageSet",
        "imageInfo",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "anim",
        "Landroid/graphics/drawable/Animatable;",
        "loopDuration",
        "",
        "loopCount",
        "",
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
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;->a:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;->a:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->access$updateLoader(Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;Z)V

    return-void
.end method

.method public onImageSet(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;->a:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p1, p2}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->access$updateLoader(Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;Z)V

    const/4 v0, 0x5

    return-void
.end method
