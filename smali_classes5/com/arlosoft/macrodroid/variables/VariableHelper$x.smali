.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->H0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;IILcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $themeTitle:I

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ILandroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$themeTitle:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$themeTitle:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    move-object v0, p1

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ILandroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$activity:Landroid/app/Activity;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$themeTitle:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$x;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$confirmVariableDelete(Lcom/arlosoft/macrodroid/variables/VariableHelper;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ILandroid/app/Dialog;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method
