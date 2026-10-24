.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;",
        "didSearchTerm",
        "",
        "term",
        "",
        "onClosed",
        "selectedContentType",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "onFocusSearch",
        "onGifSelected",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "searchTerm",
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
.field final synthetic a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSearchTerm(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "term"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "nlsyotCsenpctTedete"

    const-string v0, "selectedContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusSearch()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$animateToOpen(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-void
.end method

.method public onGifSelected(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string p2, "eammd"

    const-string p2, "media"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CtteopdeTeceetslyon"

    const-string p2, "selectedContentType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x6

    return-void
.end method
