.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0008\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "",
        "query",
        "",
        "updateRecyclerViewQuery",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V",
        "setupGifsRecycler",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V",
        "com/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1",
        "a",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;",
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
.method private static final a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    return-object v0
.end method

.method public static final setupGifsRecycler(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sts>hi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtUpdatesKt;->setGridTypeFromContentType(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHSettings;->getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHSettings;->getClipsPreviewRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setClipsPreviewRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    sget-object v2, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v1, v2, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getRecents()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->updateContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$a;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnResultsUpdateListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$b;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$c;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemLongPressListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$d;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnUserProfileInfoPressListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$getRecyclerScrollListener$1;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final updateRecyclerViewQuery(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setQuery$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->updateSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->animate(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->updateContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2, v3}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->searchQuery(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->updateContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getListener()Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;->didSearchTerm(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    aget v0, v1, v0

    const/4 v1, 0x1

    move v4, v1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getRecents()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->updateContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    :cond_5
    :goto_3
    return-void
.end method
