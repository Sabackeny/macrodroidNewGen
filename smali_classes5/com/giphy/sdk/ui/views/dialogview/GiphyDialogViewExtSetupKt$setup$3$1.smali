.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
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
.field final synthetic a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

.field final synthetic b:Lcom/giphy/sdk/core/models/Media;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;->b:Lcom/giphy/sdk/core/models/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/network/response/ListMediaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    return-void

    :cond_2
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;->b:Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->update(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;->onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method
