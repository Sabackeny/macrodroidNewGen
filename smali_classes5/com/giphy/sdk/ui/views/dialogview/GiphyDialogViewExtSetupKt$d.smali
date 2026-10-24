.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getShowConfirmationScreen()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->showConfirmationScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$d;->a(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
