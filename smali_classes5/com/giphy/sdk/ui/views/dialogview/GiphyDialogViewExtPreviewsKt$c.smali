.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;->showPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $media:Lcom/giphy/sdk/core/models/Media;

.field final synthetic $this_showPreview:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->$this_showPreview:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->$media:Lcom/giphy/sdk/core/models/Media;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->$this_showPreview:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->$media:Lcom/giphy/sdk/core/models/Media;

    sget-object v2, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-virtual {v0, v1, v2}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->$this_showPreview:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;->a(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
