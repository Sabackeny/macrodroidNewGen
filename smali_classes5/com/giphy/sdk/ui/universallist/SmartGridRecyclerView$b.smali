.class final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->this$0:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->updateTracking()V

    return-void
.end method
