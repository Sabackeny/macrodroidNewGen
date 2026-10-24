.class final Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;
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

.field final synthetic $existingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic $options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $variableSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/Spinner;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$existingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$variableSpinner:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$options:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$activity:Landroid/app/Activity;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$existingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$variableSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$options:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/Spinner;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v13, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->label:I

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$activity:Landroid/app/Activity;

    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$existingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x6

    new-instance v12, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1$1;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$existingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$variableSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;->$options:Ljava/util/ArrayList;

    invoke-direct {v12, p1, v0, v3, v4}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1$1;-><init>(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    const/4 v13, 0x7

    const/4 v3, 0x1

    const/4 v13, 0x4

    const v4, 0x7f1502e1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x1

    const v7, 0x7f0d02f1

    const-string v8, "#DsDDDD"

    const-string v8, "#DDDDDD"

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    const/4 v13, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1
.end method
