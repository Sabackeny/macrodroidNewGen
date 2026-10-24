.class public final Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J%\u0010\u000c\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
        "<init>",
        "()V",
        "",
        "p",
        "r",
        "",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macros",
        "",
        "noMacros",
        "s",
        "(Ljava/util/List;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;",
        "binding",
        "com/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1",
        "g",
        "Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;",
        "backCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFavouritesDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouritesDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n68#2,4:147\n40#2:151\n56#2:152\n75#2:153\n262#2,2:154\n262#2,2:156\n*S KotlinDebug\n*F\n+ 1 FavouritesDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity\n*L\n60#1:147,4\n60#1:151\n60#1:152\n60#1:153\n139#1:154,2\n142#1:156,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

.field private final g:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->g:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->p()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->q(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final p()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    const-string v2, "nisndbi"

    const-string v2, "binding"

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x6

    const-wide/16 v4, 0x64

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->emptyText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/homescreen/favourites/a;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/a;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x7

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "h$smi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->g:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private final r()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x0

    const-string v1, "bginoni"

    const-string v1, "binding"

    const/4 v2, 0x0

    move v6, v2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    const-string v3, "rianCblteneti"

    const-string/jumbo v3, "tileContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_2
    const/4 v6, 0x0

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_4
    const/4 v6, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v6, 0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$$inlined$doOnLayout$1;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$$inlined$doOnLayout$1;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->mainContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    const-string v3, "rnniinbmteaaC"

    const-string v3, "mainContainer"

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;

    const/4 v6, 0x7

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getFavouriteMacros()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesAdapter;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesAdapter;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;

    const/4 v6, 0x6

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesAdapter;->setMacroSelectedListener(Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;)V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x6

    invoke-direct {p0, v0, v4}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->s(Ljava/util/List;Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x6

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x4

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez v0, :cond_a

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->emptyText:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x7

    if-nez v0, :cond_b

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_b
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v6, 0x2

    if-nez v0, :cond_c

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_c
    move-object v2, v0

    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "dmcawb tlrrpilo.yevoino nsAtrtteaalne.dlnmou rxidc teielo.tcSee- ltpwany ntugmcniIn "

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method private final s(Ljava/util/List;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    const-string v1, "Tpmytextp"

    const-string v1, "emptyText"

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "binding"

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->emptyText:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    const/4 v5, 0x3

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->emptyText:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    move v1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    if-nez p2, :cond_5

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    move-object v3, p2

    :goto_2
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_6

    const/4 v5, 0x0

    move v0, v2

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->f:Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const-string p1, "idtinbn"

    const-string p1, "binding"

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->g:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$backCallback$1;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->r()V

    return-void
.end method
