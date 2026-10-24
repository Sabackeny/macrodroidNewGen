.class final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $value:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;->$value:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;->this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getMediaIfPresent()Lcom/giphy/sdk/core/models/Media;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;->this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;->$value:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;->a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
