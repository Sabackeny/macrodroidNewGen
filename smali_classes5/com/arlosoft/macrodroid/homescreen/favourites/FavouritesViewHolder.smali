.class public final Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;
.super Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;",
        "macroSelectedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "editModeEnabled",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;",
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
.field private final b:Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;

.field private final c:Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;

    return-void
.end method

.method public static final synthetic access$getMacroSelectedListener$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;)Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "mrsoa"

    const-string p2, "macro"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;->macroName:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;->macroName:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ListItemFavouritesBinding;->macroName:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    move v1, v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x7

    const-string/jumbo v0, "twimemie"

    const-string v0, "itemView"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder$a;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, p1, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
