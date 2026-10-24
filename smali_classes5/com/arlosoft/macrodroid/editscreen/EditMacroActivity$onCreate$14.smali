.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
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
        "SMAP\nEditMacroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2917:1\n262#2,2:2918\n262#2,2:2920\n262#2,2:2922\n262#2,2:2924\n*S KotlinDebug\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14\n*L\n604#1:2918,2\n606#1:2920,2\n608#1:2922,2\n609#1:2924,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 11

    const/4 v10, 0x7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "bnsdiig"

    const-string v1, "binding"

    const/4 v2, 0x0

    move v10, v2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v10, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x0

    int-to-float v4, v3

    sub-float/2addr v4, p2

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object v0

    const/4 v10, 0x2

    const-string v4, "VnumsBnaliedidnrcg"

    const-string v4, "includeVarsBinding"

    if-nez v0, :cond_1

    const/4 v10, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v10, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v10, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x4

    invoke-static {v5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v10, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_4
    const/4 v10, 0x4

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v6

    const/4 v10, 0x7

    if-nez v6, :cond_5

    const/4 v10, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    move-object v6, v2

    :cond_5
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v7

    const/4 v10, 0x2

    if-nez v7, :cond_6

    const/4 v10, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBottomSheetPeekHeight$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v8

    const/4 v10, 0x6

    sub-int/2addr p1, v8

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07027b

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v10, 0x5

    add-int/2addr p1, v8

    invoke-virtual {v0, v5, v6, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z

    move-result p1

    const/4 v10, 0x1

    const-string v0, "Bpacocetuont"

    const-string v0, "acceptButton"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v10, v6

    if-nez p1, :cond_8

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$isTemplate$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_8

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getAddingNew$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_8

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v10, 0x6

    if-nez p1, :cond_7

    const/4 v10, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_7
    const/4 v10, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v10, 0x7

    if-nez p1, :cond_9

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_a

    move v0, v3

    goto :goto_0

    :cond_a
    const/4 v10, 0x7

    move v0, v6

    :goto_0
    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_1

    :cond_b
    move v0, v5

    move v0, v5

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object p1

    const/4 v10, 0x7

    if-nez p1, :cond_c

    const/4 v10, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v10, 0x3

    const-string v0, "addVariableButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_d

    const/4 v10, 0x6

    move v0, v3

    move v0, v3

    goto :goto_3

    :cond_d
    move v0, v6

    :goto_3
    if-eqz v0, :cond_e

    const/4 v10, 0x6

    move v0, v6

    move v0, v6

    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 v10, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_f
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v10, 0x7

    const-string v0, "reorderVariablesButton"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_11

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    if-nez p2, :cond_10

    const-string p2, "bmrao"

    const-string p2, "macro"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v2, p2

    move-object v2, p2

    :goto_5
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_11

    const/4 v10, 0x6

    goto :goto_6

    :cond_11
    move v3, v6

    move v3, v6

    :goto_6
    const/4 v10, 0x7

    if-eqz v3, :cond_12

    const/4 v10, 0x2

    move v5, v6

    :cond_12
    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string p2, "btoetebtoSm"

    const-string p2, "bottomSheet"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
