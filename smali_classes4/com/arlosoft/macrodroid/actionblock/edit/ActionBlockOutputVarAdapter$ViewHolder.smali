.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;
.super Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "",
        "clickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;Lkotlin/jvm/functions/Function1;)V",
        "variable",
        "bind",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;",
        "c",
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
.field private final b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->key:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v2, 0x7f0606c3

    const/4 v3, 0x3

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v2, 0x7f1407a7

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->value:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0606bb

    const/4 v3, 0x3

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->value:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->container:Landroid/widget/LinearLayout;

    const-string v1, "nistoaecn"

    const-string v1, "container"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
