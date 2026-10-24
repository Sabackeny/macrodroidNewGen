.class final Lcom/giphy/sdk/ui/views/GiphyGridView$c;
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

.field final synthetic $emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$defaultEmojiVariationItem:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    iput p4, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$emojiDrawer:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->hide()V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$defaultEmojiVariationItem:Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getSpanCount()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->$position:I

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$showPreviewDialog(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView$c;->a(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
