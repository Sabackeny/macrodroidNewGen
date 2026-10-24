.class final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $handleOk:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paramName:Landroid/widget/EditText;

.field final synthetic $paramValue:Landroid/widget/EditText;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramName:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramValue:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$handleOk:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramName:Landroid/widget/EditText;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramValue:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$handleOk:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, ".xsTtete.g.("

    const-string v0, "getText(...)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$paramValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$handleOk:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
