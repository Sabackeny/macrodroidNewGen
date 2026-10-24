.class public final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->showGiphyImageSelection(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "didSearchTerm",
        "",
        "term",
        "",
        "onDismissed",
        "selectedContentType",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "onGifSelected",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "searchTerm",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSearchTerm(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "term"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissed(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Tnseynpetedteceotls"

    const-string v0, "selectedContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGifSelected(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 1

    const-string p2, "media"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "enymstteenlepeotcCT"

    const-string p2, "selectedContentType"

    const/4 v0, 0x5

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
