.class public final Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "adapterHelper",
        "<init>",
        "(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V",
        "",
        "shouldAnimate",
        "",
        "b",
        "(Z)V",
        "Lkotlin/Function0;",
        "onLoad",
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
.field public static final Companion:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

.field private final b:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;

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

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->gifView:Lcom/giphy/sdk/ui/views/GifView;

    const-string p2, "bind(itemView).gifView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    return-void
.end method

.method private final a()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getLoaded()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic access$updateLoader(Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->loader:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->loader:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->loader:Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v10, v0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b(Z)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    new-instance v2, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$bind$1;-><init>(Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V

    instance-of v1, p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x5

    check-cast v1, Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v10, 0x4

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v3, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->setImageFormat(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    move-object v5, p1

    const/4 v10, 0x5

    check-cast v5, Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Msae#id"

    const-string v2, "Media # "

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/4 v10, 0x6

    add-int/2addr v2, v0

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v0, 0x20

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v10, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    const/4 v10, 0x4

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->a()Z

    move-result p1

    return p1
.end method

.method public onItemRecycled()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->b:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->recycle()V

    const/4 v2, 0x4

    return-void
.end method
