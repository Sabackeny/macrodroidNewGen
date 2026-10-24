.class public final Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/views/GiphyGridView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2;->a:Lcom/giphy/sdk/ui/views/GiphyGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2;->a:Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->getSearchCallback()Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;->didScroll(II)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
