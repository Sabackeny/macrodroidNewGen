.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$v;
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

.field final synthetic $descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;-><init>(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$activity:Landroid/app/Activity;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLocalVarDescriptions(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$v;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLocalVarDescriptions(Landroid/content/Context;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "htsemn or/ k eu ra//el/noeblcvfuet/oitc/o/oiis/w re"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
