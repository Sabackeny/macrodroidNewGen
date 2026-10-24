.class public final Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Landroid/view/View;",
        "view",
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
.field public static final Companion:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;
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

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->c:Lkotlin/jvm/functions/Function2;

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->gifView:Lcom/giphy/sdk/ui/views/GifView;

    const-string p2, "bind(itemView).gifView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getLoaded()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic access$getCreateViewHolder$cp()Lkotlin/jvm/functions/Function2;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/giphy/sdk/ui/ConstantsKt;->getPlaceholderColorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->setImageFormat(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x4

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getClipsPreviewRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v3, v1}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mds # ae"

    const-string v1, "Media # "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, " of "

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getItemCount()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x6

    sget-object v0, Lcom/giphy/sdk/ui/views/GifView;->Companion:Lcom/giphy/sdk/ui/views/GifView$Companion;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView$Companion;->getCORNER_RADIUS()F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GifView;->setCornerRadius(F)V

    :cond_5
    const/4 v4, 0x4

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

    const-string v0, "onLoad"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x2

    new-instance v1, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->a()Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public onItemRecycled()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->recycle()V

    return-void
.end method
