.class final Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "epsnra"

    const-string v0, "parent"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eHtmlrerpadea"

    const-string v0, "adapterHelper"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView;

    const/4 v7, 0x3

    const-string v1, "context"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v7, v4

    move-object v1, v0

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->grid_view_selector:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;-><init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
