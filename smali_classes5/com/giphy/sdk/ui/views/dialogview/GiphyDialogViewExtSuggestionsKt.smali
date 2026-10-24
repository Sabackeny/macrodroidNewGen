.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0003H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0008*\u00020\u0003H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "addSuggestionTextPillIfNeeded",
        "",
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "suggestions",
        "query",
        "",
        "hideSuggestions",
        "",
        "setupSuggestions",
        "shouldHideSuggestions",
        "",
        "showSuggestions",
        "updateSuggestions",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addSuggestionTextPillIfNeeded(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "t>s<si"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestions"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getEnableDynamicText()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getMediaTypeConfig()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    new-instance p1, Lcom/giphy/sdk/ui/GPHSuggestion;

    sget-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Text:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p2}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final declared-synchronized hideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-class v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    const-string v1, ">t<mis"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p0
.end method

.method public static final setupSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 12
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<>siot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x4

    const-string/jumbo v2, "xttcnbo"

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$a;

    invoke-direct {v3, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$a;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHSuggestionsView;)V

    const/4 v11, 0x5

    new-instance v0, Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v11, 0x4

    new-array v3, v2, [Landroid/view/View;

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x3

    aput-object v0, v3, v4

    const/4 v11, 0x0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_3

    const/4 v11, 0x4

    aget-object v5, v3, v1

    const/4 v11, 0x1

    sget-object v6, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    sget v6, Lcom/giphy/sdk/ui/R$id;->gifSuggestionsView:I

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    sget v6, Lcom/giphy/sdk/ui/R$id;->gifSuggestionsPlaceholderView:I

    :goto_1
    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object v8

    const/4 v11, 0x5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v9, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    const/4 v8, 0x6

    const/4 v11, 0x5

    invoke-virtual {v6, v7, v8, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x5

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v8, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v10, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsHeight$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result v8

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result v8

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result v8

    const/4 v11, 0x3

    div-int/2addr v8, v2

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result v7

    const/4 v11, 0x1

    div-int/2addr v7, v2

    const/4 v11, 0x3

    invoke-virtual {v6, v5, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_2
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x3

    return-void
.end method

.method public static final shouldHideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Z
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bstih<"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getShowSuggestionsBar()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->clips:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne p0, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x3

    return p0
.end method

.method public static final declared-synchronized showSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-class v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;

    const-class v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "<thti>"

    const-string v1, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->shouldHideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_4
    :goto_2
    :try_start_1
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->hideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final updateSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 9
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, 0x3

    const-string v0, "<this>"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->shouldHideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->hideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v0, v1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->CLOSED:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Trending:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    :goto_0
    move-object v2, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    sget-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Channels:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v8, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Recents:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v3, v0

    move-object v3, v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGphSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v5, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v3}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/giphy/sdk/ui/GPHSuggestions$DefaultImpls;->suggestions$default(Lcom/giphy/sdk/ui/GPHSuggestions;Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v8, 0x0

    return-void
.end method
