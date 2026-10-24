.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;
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
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;",
        "macroSelectedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "editModeEnabled",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;",
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
        "SMAP\nQuickRunMacroAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickRunMacroAdapter.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n262#2,2:118\n*S KotlinDebug\n*F\n+ 1 QuickRunMacroAdapter.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder\n*L\n30#1:118,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

.field private final c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMacroSelectedListener$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;)Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "rosmc$"

    const-string p2, "$macro"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;->onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "acrmm"

    const-string v0, "macro"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->macroName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->deleteButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v1, "elonotetuBed"

    const-string v1, "deleteButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    or-int/2addr v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p2, 0x8

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->deleteButton:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
