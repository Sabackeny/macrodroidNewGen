.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->label:I

    if-nez v0, :cond_6

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v0, 0x7f0a0628

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f0a08f1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    :cond_5
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->access$getUserId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->reportUser(IILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "elsvt ctwk lt/ro o// oee/enm//efec/hi rauo/inu obrs"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
