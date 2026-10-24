.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
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
.field final synthetic a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "riscewcleyre"

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getShowMediaScrollThreshold$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result p2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->showSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "ciymVrlwerce"

    const-string p2, "recyclerView"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getShowMediaScrollThreshold$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result p3

    const/4 v0, 0x5

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->showSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getSuggestionsBarFixedPosition()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->hideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    return-void
.end method
