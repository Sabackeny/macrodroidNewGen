.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0016\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0001\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a \u0010\n\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "focusSearch",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "onSearchPressed",
        "query",
        "",
        "queryChangedFromSearchBar",
        "queryUsername",
        "username",
        "releaseFocus",
        "updateSearchState",
        "shouldPerformSearch",
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
.method public static final focusSearch(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i>sh<s"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "Sucmafsherc"

    const-string v1, "focusSearch"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getListener()Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;->onFocusSearch()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->onSearchFocus(Z)V

    :cond_1
    return-void
.end method

.method public static final onSearchPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "ti>hos"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHRecentSearches;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/GPHRecentSearches;->add(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->updateSearchState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final queryChangedFromSearchBar(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    invoke-static {p0, p1, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->updateSearchState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final queryUsername(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string/jumbo v0, "tis<>b"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static final releaseFocus(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "bht<s>"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "releaseFocus"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->onSearchFocus(Z)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static final updateSearchState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-string/jumbo v0, "tt<is>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    move v2, v0

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBackButton$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v2, v3, :cond_5

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x0

    if-lez v2, :cond_5

    const/4 v4, 0x1

    sget-object v2, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_8

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    const/4 v4, 0x3

    goto :goto_5

    :cond_6
    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v0

    :goto_6
    const/4 v4, 0x1

    if-nez v2, :cond_8

    const/4 v4, 0x6

    if-eqz p2, :cond_9

    :cond_8
    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move p1, v1

    const/4 v4, 0x7

    goto :goto_8

    :cond_b
    :goto_7
    move p1, v0

    :goto_8
    const/4 v4, 0x2

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne p1, p2, :cond_c

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->focusSearch(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_c
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object p0

    if-ne p0, p2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x6

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showCategories(Z)V

    :cond_e
    return-void
.end method

.method public static synthetic updateSearchState$default(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->updateSearchState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method
