.class public final Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;
.super Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;",
        "binding",
        "",
        "forceWhiteColor",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "",
        "clickListener",
        "longClickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "variable",
        "bind",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;",
        "c",
        "Z",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "getLongClickListener",
        "()Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nSelectableItemOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableItemOptionsAdapter.kt\ncom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,80:1\n262#2,2:81\n262#2,2:83\n262#2,2:85\n262#2,2:87\n262#2,2:89\n262#2,2:91\n*S KotlinDebug\n*F\n+ 1 SelectableItemOptionsAdapter.kt\ncom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder\n*L\n44#1:81,2\n45#1:83,2\n46#1:85,2\n50#1:87,2\n51#1:89,2\n52#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->c:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x7

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f0603b1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->divider:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    const v3, 0x7f060122

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->icon:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v1, "name"

    const/4 v7, 0x3

    const-string v2, "coin"

    const-string v2, "icon"

    const-string/jumbo v3, "vesidir"

    const-string v3, "divider"

    const/4 v7, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v7, v5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->c:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    const v0, 0x7f0606c4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x6

    const v0, 0x7f0603aa

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->divider:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->container:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->container:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->divider:Landroid/view/View;

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->icon:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->icon:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->getIconRes()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->container:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    const-string v1, "container"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$a;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v1, v6, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->container:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;-><init>(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void
.end method

.method public final getLongClickListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-object v0
.end method
