.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n623#2,19:98\n71#3:117\n77#4:118\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    :try_start_1
    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchUpButton:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_6

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v6, 0x1

    const-string v4, "eesyLevibwweeun lcd-Micgaaaucrede.lonntatraln.ug oiyyrpxnLanrt.onao  dtri e olnctslnt"

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v6, 0x1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v5, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v6, 0x3

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    const/4 v6, 0x2

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_7

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    move-object v0, p1

    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getStickyHeaderItemDecorator$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3, v3}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    const/4 v6, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
