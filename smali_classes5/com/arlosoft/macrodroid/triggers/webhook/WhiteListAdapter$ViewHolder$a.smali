.class final Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->bind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->$item:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->c(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    move v0, p2

    if-eq p3, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->getDeleteItemCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->getEditItemCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->$item:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    const v0, 0x7f140781

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1502f6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    check-cast p1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->$item:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/webhook/a;

    invoke-direct {v3, v1, v2}, Lcom/arlosoft/macrodroid/triggers/webhook/a;-><init>(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "b seosiocek e ch/r /wai tul/n outrne//l/iev/of/mtor"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
