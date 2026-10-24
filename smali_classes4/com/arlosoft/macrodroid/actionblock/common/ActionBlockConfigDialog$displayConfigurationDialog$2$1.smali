.class final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field final synthetic $actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outVar:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic $selectableItemToUse:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field final synthetic $variableSpinner:Landroid/widget/Spinner;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/widget/Spinner;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$outVar:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$selectableItemToUse:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$variableSpinner:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$options:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$outVar:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$selectableItemToUse:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$variableSpinner:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$options:Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/widget/Spinner;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->label:I

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$activity:Landroid/app/Activity;

    const/4 v13, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$outVar:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v13, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$selectableItemToUse:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$outVar:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$variableSpinner:Landroid/widget/Spinner;

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$options:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-object v3, v12

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Landroid/widget/Spinner;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    const v4, 0x7f1502e1

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const v7, 0x7f0d02f1

    const-string v8, "#DDDDDD"

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    const/4 v13, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v0, "oos/stoulirr en/ibtetk ceho  /l/ v/ue//awfmoer /iec"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
