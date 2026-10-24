.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 QuickRunMacroDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity\n*L\n1#1,432:1\n72#2:433\n73#2:437\n66#3,3:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "ievw"

    const-string/jumbo p2, "view"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p4

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    move-object p4, p2

    :cond_1
    const/4 v0, 0x3

    iget-object p4, p4, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    const/4 v0, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/4 v0, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p4

    const/4 v0, 0x7

    if-nez p4, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    move-object p2, p4

    move-object p2, p4

    :goto_0
    const/4 v0, 0x3

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v0, 0x5

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x6

    return-void
.end method
