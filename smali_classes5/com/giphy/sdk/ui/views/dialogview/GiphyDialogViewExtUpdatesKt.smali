.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "changeLayoutType",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "oldLayoutType",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "newLayoutType",
        "changeMediaType",
        "contentType",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "setGridTypeFromContentType",
        "setKeyboardState",
        "state",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "updateResultsCount",
        "resultsCount",
        "",
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
.method public static final changeLayoutType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "yosotLydpeauT"

    const-string v0, "oldLayoutType"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "newLayoutType"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLayoutType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTransitionsKt;->transitionForwardToSearchFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTransitionsKt;->transitionFromResultsToBrowse(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v2, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTransitionsKt;->transitionFromFocusToBrowse(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne p1, v1, :cond_3

    const/4 v3, 0x3

    if-ne p2, v2, :cond_3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTransitionsKt;->transitionBackToSearchFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static final changeMediaType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "enTmpecynot"

    const-string v0, "contentType"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "gaTnoeedMpchaiy"

    const-string v1, "changeMediaType"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Search:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->updateTextState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mdotybTypptnrtseoFnCreGieT"

    const-string v2, "setGridTypeFromContentType"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->update(Ljava/lang/Integer;Lcom/giphy/sdk/ui/GPHContentType;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->getAdapterHelper()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->setUseFixedSizeCells(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getTextSpanCount$giphy_ui_2_3_14_fresco_v2_5_0_release()I

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getStickerColumnCount()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->update(Ljava/lang/Integer;Lcom/giphy/sdk/ui/GPHContentType;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->getAdapterHelper()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->setUseFixedSizeCells(Z)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public static final setKeyboardState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "bi><hs"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->focusSearch(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->releaseFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :goto_1
    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->updateSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    return-void
.end method

.method public static final updateResultsCount(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;I)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itsth>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showSearchResults()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->isAllDynamic()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Search:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    :goto_1
    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->updateTextState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V

    const/4 v1, 0x4

    return-void
.end method
