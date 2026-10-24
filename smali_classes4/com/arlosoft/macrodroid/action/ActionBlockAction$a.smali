.class final Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ActionBlockAction;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $inputVarBooleans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputVarTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarTexts:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarBooleans:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarTexts:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarBooleans:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarTexts:Ljava/util/List;

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "y slb nottgp-n  eolnclroltnol ns. ca tuunniSettakn"

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getTempInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$inputVarBooleans:Ljava/util/List;

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/Spinner;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getTempInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v1, "urte"

    const-string v1, "true"

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    const-string v1, "lafms"

    const-string v1, "false"

    :goto_2
    const/4 v5, 0x3

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$activity:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x42

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;->launch(Landroid/app/Activity;ZI)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
