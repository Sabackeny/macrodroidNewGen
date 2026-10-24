.class final Lcom/giphy/sdk/ui/views/GiphyGridView$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->h(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/ui/universallist/SmartItemData;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $defaultEmojiVariationItem:Lcom/giphy/sdk/ui/universallist/SmartItemData;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->$defaultEmojiVariationItem:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    iput p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$getGifsRecycler$p(Lcom/giphy/sdk/ui/views/GiphyGridView;)Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v4, 0x3

    new-instance v1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v4, 0x6

    sget-object v2, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->$defaultEmojiVariationItem:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getSpanCount()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, v3}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->$position:I

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView$b;->a(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
