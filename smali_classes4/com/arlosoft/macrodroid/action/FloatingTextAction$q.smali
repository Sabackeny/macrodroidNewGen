.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->A0(FLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $newValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueEditText:Landroid/widget/EditText;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$newValue:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$valueEditText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$newValue:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$valueEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$newValue:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$valueEditText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
