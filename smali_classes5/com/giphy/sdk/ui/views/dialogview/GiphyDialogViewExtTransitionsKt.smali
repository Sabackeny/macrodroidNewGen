.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTransitionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "transitionBackToSearchFocus",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "transitionForwardToSearchFocus",
        "transitionFromFocusToBrowse",
        "transitionFromResultsToBrowse",
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
.method public static final transitionBackToSearchFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "tTsSercioncsanutirochBokFas"

    const-string/jumbo v1, "transitionBackToSearchFocus"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final transitionForwardToSearchFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "<hsmi>"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "arwtordoFrsernFcnohuSscTiatioa"

    const-string/jumbo v2, "transitionForwardToSearchFocus"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_0

    move v0, v3

    move v0, v3

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    sget-object v2, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :goto_2
    const/4 v4, 0x6

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public static final transitionFromFocusToBrowse(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string v0, "ish<>b"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "transitionFromFocusToBrowse"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :goto_0
    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    if-eqz v0, :cond_2

    const-string v0, ""

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static final transitionFromResultsToBrowse(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "roTrttbtsoBmsneewiasunFlrooRi"

    const-string/jumbo v1, "transitionFromResultsToBrowse"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :goto_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    return-void
.end method
