.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ActionBlockEditActivity.kt\ncom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n283#2,17:98\n71#3:115\n77#4:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string v1, "binding"

    if-nez p1, :cond_1

    :try_start_1
    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchUpButton:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo v3, "wasud iernda.aaett-cgeruoet.delypwisut.llynl nyneeracx MLncoloniba nn Lr ocaetot rvng"

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v5, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x4

    invoke-static {p1, v4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-gt p1, v3, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchDownButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchDownButton:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchDownButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    const/4 v5, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    return-void
.end method
