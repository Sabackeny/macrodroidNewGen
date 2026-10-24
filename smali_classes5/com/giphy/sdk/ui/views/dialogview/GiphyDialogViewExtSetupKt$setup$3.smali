.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $defaultEmojiVariation:Lcom/giphy/sdk/core/models/Media;

.field final synthetic $emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

.field final synthetic $shouldRequestVariations:Z

.field final synthetic $this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(ZLcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$shouldRequestVariations:Z

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$defaultEmojiVariation:Lcom/giphy/sdk/core/models/Media;

    iput-object p4, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$shouldRequestVariations:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v6, 0x0

    sget-object v1, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$defaultEmojiVariation:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3;->$defaultEmojiVariation:Lcom/giphy/sdk/core/models/Media;

    invoke-direct {v3, v4, v5}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$setup$3$1;-><init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->emojiVariationsById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/util/concurrent/Future;)V

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
