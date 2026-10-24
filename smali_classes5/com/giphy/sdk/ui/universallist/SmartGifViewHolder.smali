.class public final Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;,
        Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "adapterHelper",
        "<init>",
        "(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V",
        "Lkotlin/Function0;",
        "",
        "onLoad",
        "",
        "hasMediaLoaded",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "",
        "data",
        "bind",
        "(Ljava/lang/Object;)V",
        "onItemRecycled",
        "()V",
        "a",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "b",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "gifView",
        "()Z",
        "isGifLoaded",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function2;


# instance fields
.field private final a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

.field private final b:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    check-cast p1, Lcom/giphy/sdk/ui/views/GifView;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    return-void
.end method

.method private final a()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getLoaded()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCreateViewHolder$cp()Lkotlin/jvm/functions/Function2;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v9, 0x5

    if-eqz p1, :cond_15

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getUseFixedSizeCells()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getCellSizeRatio()Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GifView;->setFixedAspectRatio(Ljava/lang/Float;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getUseFixedSizeCells()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GifView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getShowCheckeredBackground()Z

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GifView;->setImageFormat(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getContentType()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    move v9, v0

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    aget v0, v2, v0

    :goto_3
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    xor-int/2addr v9, v4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x1

    if-eq v0, v4, :cond_5

    const/4 v9, 0x4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    move v0, v2

    move v0, v2

    const/4 v9, 0x6

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    move v0, v2

    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    move v4, v3

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    const/4 v9, 0x4

    move v6, v4

    move v6, v4

    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    move v5, v4

    move v6, v5

    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v9, 0x3

    iget-object v7, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getGifLoadingDrawableProvider()Lcom/giphy/sdk/ui/GiphyLoadingProvider;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    const/4 v9, 0x5

    invoke-interface {v7, v8}, Lcom/giphy/sdk/ui/GiphyLoadingProvider;->getLoadingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_8

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    move-object v1, v7

    goto :goto_6

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    if-nez v4, :cond_b

    const/4 v9, 0x0

    if-nez v5, :cond_b

    const/4 v9, 0x5

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/giphy/sdk/ui/ConstantsKt;->getPlaceholderColorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    :goto_6
    iget-object v6, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v7, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v7

    invoke-virtual {v6, p1, v7, v1}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idseM #a"

    const-string v6, "Media # "

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v6, " of "

    const-string v6, " of "

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getItemCount()I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    const/4 v9, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    if-eqz v6, :cond_f

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_e

    const/4 v9, 0x5

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_8
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->isHidden()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->setLocked()V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->removeLock()V

    :goto_9
    const/4 v9, 0x4

    if-nez v0, :cond_11

    const/4 v9, 0x4

    if-nez v4, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    const/4 v9, 0x7

    move v2, v3

    :cond_12
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    if-eqz v2, :cond_13

    move v6, v3

    goto :goto_a

    :cond_13
    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    :goto_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x7

    if-eqz v2, :cond_14

    move v1, v3

    :cond_14
    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    const/4 v9, 0x4

    if-nez v5, :cond_15

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x6

    sget-object v0, Lcom/giphy/sdk/ui/views/GifView;->Companion:Lcom/giphy/sdk/ui/views/GifView$Companion;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView$Companion;->getCORNER_RADIUS()F

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GifView;->setCornerRadius(F)V

    :cond_15
    const/4 v9, 0x4

    return-void
.end method

.method public hasMediaLoaded(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "odamon"

    const-string v0, "onLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x4

    new-instance v1, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->a()Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public onItemRecycled()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->recycle()V

    const/4 v1, 0x7

    return-void
.end method
