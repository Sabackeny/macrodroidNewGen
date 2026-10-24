.class final Lcom/giphy/sdk/ui/views/GiphyGridView$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->h(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/ui/universallist/SmartItemData;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$a;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$a;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$a;->this$0:Lcom/giphy/sdk/ui/views/GiphyGridView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$getFetchEmojiVariationsJob$p(Lcom/giphy/sdk/ui/views/GiphyGridView;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
