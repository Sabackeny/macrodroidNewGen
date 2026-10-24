.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\'\u0010\u000b\u001a#\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R5\u0010\u000b\u001a#\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;",
        "binding",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isLongClick",
        "",
        "macroClickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;Lkotlin/jvm/functions/Function2;)V",
        "macro",
        "evenNumber",
        "bind",
        "(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getMacroClickListener$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x6

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const p2, 0x7f06008b

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const p2, 0x7f06008a

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->maroName:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    const/4 v9, 0x4

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v0, "idsawceV"

    const-string v0, "cardView"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$a;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x5

    const/4 v3, 0x1

    invoke-static {p2, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;

    const/4 v9, 0x7

    iget-object v3, p2, Lcom/arlosoft/macrodroid/databinding/ListItemMyMacroSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v9, 0x3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;

    const/4 v9, 0x4

    invoke-direct {v6, p0, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
