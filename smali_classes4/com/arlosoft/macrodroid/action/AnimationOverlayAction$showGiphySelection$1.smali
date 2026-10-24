.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->v0()V
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
        "com/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSearchTerm(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "term"

    const-string v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onDismissed(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "selectedContentType"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGifSelected(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2

    const-string v0, "mesai"

    const-string v0, "media"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eoCmelnceendettsTty"

    const-string v0, "selectedContentType"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingAnimName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$showOptionsDialog(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V

    return-void
.end method
