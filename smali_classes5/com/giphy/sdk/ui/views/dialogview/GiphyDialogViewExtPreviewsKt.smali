.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "showPreview",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "position",
        "",
        "showUserPreview",
        "user",
        "Lcom/giphy/sdk/core/models/User;",
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
.method public static final showPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V
    .locals 10
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x3

    const-string v0, "s>siht"

    const-string v0, "<this>"

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "media"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v3, :cond_0

    const/4 v9, 0x4

    move v4, v8

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v9, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;-><init>(Landroid/content/Context;Lcom/giphy/sdk/core/models/Media;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    move-result-object v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$a;

    const/4 v9, 0x5

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;->setOnShowMore(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$b;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;->setOnRemoveMedia(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$c;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;->setOnSelectMedia(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->LONGPRESS:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_5

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static final showUserPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/User;)V
    .locals 4
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/core/models/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ">h<mts"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "context"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;-><init>(Landroid/content/Context;Lcom/giphy/sdk/core/models/User;)V

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
