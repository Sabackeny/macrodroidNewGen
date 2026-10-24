.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtCallbacksKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "onEmojiSelected",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "position",
        "",
        "onGifPressed",
        "itemData",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "onGifSelected",
        "onRemoveRecentGif",
        "mediaId",
        "",
        "onSuggestionPressed",
        "item",
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "onUserProfileInfoPressed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiphyDialogViewExtCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiphyDialogViewExtCallbacks.kt\ncom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtCallbacksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# direct methods
.method public static final onEmojiSelected(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V
    .locals 11
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getVariationCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getDisableEmojiVariations()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x2

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v10, 0x6

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getVariationCount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move v2, v1

    :goto_1
    const/4 v10, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    const/4 v10, 0x5

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x4

    move v6, p2

    const/4 v10, 0x5

    invoke-static/range {v2 .. v9}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup$default(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;Ljava/util/List;IZILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->show()V

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSettings;->getShowConfirmationScreen()Z

    move-result p2

    const/4 v10, 0x5

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->showConfirmationScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    :goto_3
    return-void
.end method

.method public static final onGifPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, ">ss<th"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "itemData"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;->showPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public static final onGifSelected(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<shmti"

    const-string v0, "<this>"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aDtaoeit"

    const-string v0, "itemData"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "onItemSelected "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/giphy/sdk/core/models/Media;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v3, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Search:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->isDynamic()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->updateTextState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->navigateToTextCreation(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_2

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    check-cast v2, Lcom/giphy/sdk/core/models/Media;

    :cond_2
    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-static {p0, v2, p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtCallbacksKt;->onEmojiSelected(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isVideo(Lcom/giphy/sdk/core/models/Media;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    invoke-static {p0, v2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->showVideoAttributionScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getShowConfirmationScreen()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->showConfirmationScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    :cond_6
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public static final onRemoveRecentGif(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, ">sh<ib"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getRecents()Lcom/giphy/sdk/ui/GiphyRecents;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/GiphyRecents;->removeGif(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    sget-object p1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getRecents()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->updateContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    :cond_0
    return-void
.end method

.method public static final onSuggestionPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/GPHSuggestion;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/GPHSuggestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bsi<h>"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSuggestion;->getType()Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Text:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->updateTextState(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtTextsKt;->navigateToTextCreation(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHRecentSearches;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSuggestion;->getTerm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/GPHRecentSearches;->add(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSuggestion;->getTerm()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static final onUserProfileInfoPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/universallist/SmartItemData;)V
    .locals 3
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it<th>"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/giphy/sdk/core/models/User;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Lcom/giphy/sdk/core/models/User;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;->showUserPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/User;)V

    :cond_1
    return-void
.end method
