.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$HomeTileViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$HomeTileViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;)V",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "tile",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
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
.field private final b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

.field private c:Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$HomeTileViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->clickableContainer:Landroid/widget/LinearLayout;

    const-string v0, "clickableContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;)Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getTile$p(Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;)Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string/jumbo v0, "tile"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;->getIconRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->tileContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;->getBackgroundColor()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/adapter/HomeScreenTilesAdapter$CustomViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TileHomeScreenBasicBinding;->customContent:Landroid/widget/FrameLayout;

    const-string v1, "sestunCootntc"

    const-string v1, "customContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;->setCustomViewContents(Landroid/widget/FrameLayout;)V

    return-void
.end method
