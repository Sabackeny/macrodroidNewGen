.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "navigateToTextCreation",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "updateTextState",
        "state",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;",
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
.method public static final navigateToTextCreation(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itss><"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->updateSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateTextState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setTextState$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v0, 0x1

    move v1, v0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_pink:I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->updatePerformButtonWith(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    sget p1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_text_pink:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->updatePerformButtonWith(I)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
