.class public final Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;
.super Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "type",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "clickHandler",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Lkotlin/jvm/functions/Function1;)V",
        "selectableItemInfo",
        "",
        "flip",
        "bind",
        "(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Z)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

.field private final c:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;",
            "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->c:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClickHandler$p(Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "selectableItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->itemName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->itemName:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->favouriteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->favouriteIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->container:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->c:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x3

    const v1, 0x7f08017a

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const v1, 0x7f080178

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const v1, 0x7f080176

    :cond_4
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->container:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    const-string v0, "ntscraoni"

    const-string v0, "container"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/editscreen/favourites/OtherTilesAdapter$OtherItemViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
