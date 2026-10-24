.class final Lcom/giphy/sdk/ui/views/GiphyGridView$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$d;->$this_apply:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView$d;->invoke(I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$d;->$this_apply:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->getCallback()Lcom/giphy/sdk/ui/views/GPHGridCallback;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/giphy/sdk/ui/views/GPHGridCallback;->contentDidUpdate(I)V

    :cond_0
    return-void
.end method
