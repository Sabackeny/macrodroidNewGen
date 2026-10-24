.class public final Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;,
        Lcom/giphy/sdk/ui/views/GPHMediaTypeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0001\u0018\u00002\u00020\u0001:\u0001IB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R.\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R4\u00101\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00110*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00109\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010?\u001a\u00020+2\u0006\u00102\u001a\u00020+8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "theme",
        "",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "mediaConfigs",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "constraintSet",
        "Landroid/view/View;",
        "view",
        "prev",
        "next",
        "",
        "c",
        "(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "set",
        "b",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "e",
        "()V",
        "",
        "inFocus",
        "showCategories",
        "(Z)V",
        "showSearchResults",
        "onSearchFocus",
        "a",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getMediaConfigListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setMediaConfigListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mediaConfigListener",
        "Lkotlin/Function2;",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "Lkotlin/jvm/functions/Function2;",
        "getLayoutTypeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setLayoutTypeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "layoutTypeListener",
        "value",
        "d",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "getGphContentType",
        "()Lcom/giphy/sdk/ui/GPHContentType;",
        "setGphContentType",
        "(Lcom/giphy/sdk/ui/GPHContentType;)V",
        "gphContentType",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "getLayoutType",
        "()Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "setLayoutType",
        "(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V",
        "layoutType",
        "f",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "activeConstraintSet",
        "g",
        "categoriesConstraintSet",
        "h",
        "resultsConstraintSet",
        "i",
        "searchConstraintSet",
        "LayoutType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPHMediaTypeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHMediaTypeView.kt\ncom/giphy/sdk/ui/views/GPHMediaTypeView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1282#2,2:215\n3792#2:217\n4307#2,2:218\n13579#2,2:222\n37#3,2:220\n1864#4,3:224\n766#4:227\n857#4,2:228\n1864#4,3:230\n*S KotlinDebug\n*F\n+ 1 GPHMediaTypeView.kt\ncom/giphy/sdk/ui/views/GPHMediaTypeView\n*L\n55#1:215,2\n57#1:217\n57#1:218,2\n68#1:222,2\n66#1:220,2\n116#1:224,3\n125#1:227\n125#1:228,2\n126#1:230,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/giphy/sdk/ui/themes/Theme;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lkotlin/jvm/functions/Function2;

.field private d:Lcom/giphy/sdk/ui/GPHContentType;

.field private e:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

.field private f:Landroidx/constraintlayout/widget/ConstraintSet;

.field private g:Landroidx/constraintlayout/widget/ConstraintSet;

.field private h:Landroidx/constraintlayout/widget/ConstraintSet;

.field private i:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/themes/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    array-length p2, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p3, v2

    sget-object v5, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v4, v5, :cond_0

    sget-object v5, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v5}, Lcom/giphy/sdk/ui/Giphy;->getRecents()Lcom/giphy/sdk/ui/GiphyRecents;

    move-result-object v5

    invoke-virtual {v5}, Lcom/giphy/sdk/ui/GiphyRecents;->getIds$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    move v5, v0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, p3, v5

    sget-object v7, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v6, v7, :cond_2

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz v4, :cond_4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object p3, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/Giphy;->getVideoPlayer()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lcom/giphy/sdk/ui/GPHContentType;->clips:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    check-cast p2, Ljava/util/Collection;

    new-array p3, v0, [Lcom/giphy/sdk/ui/GPHContentType;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/giphy/sdk/ui/GPHContentType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v5, p2, v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_item:I

    invoke-virtual {v6, v7, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v7, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeRecents:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_recent:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_recents:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeEmoji:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_emoji:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_emoji:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_2
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeText:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_text:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_text:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_3
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeSticker:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_sticker:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_stickers:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_4
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeGif:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_gif:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_gifs:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_5
    sget v5, Lcom/giphy/sdk/ui/R$id;->gphItemTypeClip:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_clips:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_clips:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v5, Lcom/giphy/sdk/ui/views/q;

    invoke-direct {v5, p0}, Lcom/giphy/sdk/ui/views/q;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    if-gez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez p2, :cond_8

    move-object v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v6, p2, -0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne p2, v7, :cond_9

    move-object p2, v3

    goto :goto_7

    :cond_9
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_7
    invoke-direct {p0, v5, v2, v6, p2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move p2, v4

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p2, Lcom/giphy/sdk/ui/R$id;->gphItemTypeEmoji:I

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p2, Lcom/giphy/sdk/ui/R$id;->gphItemTypeRecents:I

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v2, v4, :cond_b

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast p3, Landroid/view/View;

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez v0, :cond_e

    move-object v5, v3

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_f

    move-object v0, v3

    goto :goto_b

    :cond_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_b
    invoke-direct {p0, v4, p3, v5, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move v0, v2

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const/4 v4, 0x4

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Landroid/transition/ChangeBounds;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v4, 0x6

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const/4 v4, 0x3

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private final c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    move v7, v1

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v4, v2

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x6

    if-nez p3, :cond_1

    move p3, v6

    move p3, v6

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move p3, v5

    move p3, v5

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1, v0, v6, v4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v7, 0x5

    if-eqz p4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    if-nez p4, :cond_3

    move v6, v5

    :cond_3
    invoke-virtual {p1, p3, v5, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v7, 0x1

    const/16 p4, 0xa

    invoke-static {p4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1, p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p4

    const/4 v7, 0x1

    invoke-virtual {p1, p3, v3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x2

    const/4 v7, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    return-void
.end method

.method private static final d(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, " esnpyPosHnlnohdnu tytGcot-t.n.ol l  eetbna.eug icptuyoanlsc C.inmkT"

    const-string v0, "null cannot be cast to non-null type com.giphy.sdk.ui.GPHContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private final e()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x7

    instance-of v3, v2, Landroid/widget/ImageButton;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v6, 0x3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/giphy/sdk/ui/themes/Theme;->getTabBarSwitchDefaultColor()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v3, v5, :cond_3

    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    move-object v4, v2

    const/4 v6, 0x7

    check-cast v4, Landroid/widget/ImageButton;

    :cond_2
    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getTabBarSwitchSelectedColor()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method private final setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic showCategories$default(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showCategories(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final getGphContentType()Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d:Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method

.method public final getLayoutType()Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLayoutTypeListener()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMediaConfigListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTheme()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->a:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onSearchFocus(Z)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "aveml"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->d:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public final setLayoutTypeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "?e-so<>"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMediaConfigListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-void
.end method

.method public final showCategories(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->g:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final showSearchResults()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->b(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    const/4 v1, 0x6

    return-void
.end method
