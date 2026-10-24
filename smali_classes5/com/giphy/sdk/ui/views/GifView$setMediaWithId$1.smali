.class public final Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GifView;->setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GifView$setMediaWithId$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "onComplete",
        "",
        "result",
        "e",
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lcom/giphy/sdk/ui/views/GifView;

.field final synthetic c:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->b:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->c:Lcom/giphy/sdk/core/models/enums/RenditionType;

    iput-object p4, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/MediaResponse;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lcom/giphy/sdk/core/network/response/MediaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->c:Lcom/giphy/sdk/core/models/enums/RenditionType;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->getData()Lcom/giphy/sdk/core/models/Media;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getMediaId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->getData()Lcom/giphy/sdk/core/models/Media;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/giphy/sdk/core/network/response/MediaResponse;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->onComplete(Lcom/giphy/sdk/core/network/response/MediaResponse;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
