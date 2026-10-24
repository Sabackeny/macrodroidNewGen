.class final Lcom/giphy/sdk/ui/views/GiphyGridView$i;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->k(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $itemData:Lcom/giphy/sdk/ui/universallist/SmartItemData;

.field final synthetic $media:Lcom/giphy/sdk/core/models/Media;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$media:Lcom/giphy/sdk/core/models/Media;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$itemData:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    iput p4, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$getGifsRecycler$p(Lcom/giphy/sdk/ui/views/GiphyGridView;)Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$media:Lcom/giphy/sdk/core/models/Media;

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-virtual {p1, v0, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$itemData:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v2, 0x6

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->$position:I

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView$i;->a(Lcom/giphy/sdk/core/models/Media;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
