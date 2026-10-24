.class public final Lcom/giphy/sdk/ui/views/GPHSuggestionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "theme",
        "Lkotlin/Function1;",
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;Lkotlin/jvm/functions/Function1;)V",
        "",
        "suggestions",
        "update",
        "(Ljava/util/List;)V",
        "a",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "b",
        "Ljava/util/List;",
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;",
        "c",
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;",
        "suggestionsAdapter",
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
.field private final a:Lcom/giphy/sdk/ui/themes/Theme;

.field private final b:Ljava/util/List;

.field private c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/themes/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/giphy/sdk/ui/themes/Theme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/giphy/sdk/ui/R$layout;->gph_suggestions_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/giphy/sdk/ui/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    invoke-direct {v2, v0, p2, p3}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;-><init>(Ljava/util/List;Lcom/giphy/sdk/ui/themes/Theme;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getTheme()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    return-object v0
.end method

.method public final update(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->f(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->c:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
