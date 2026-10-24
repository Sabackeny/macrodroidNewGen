.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->blockMacro(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroId:I

.field final synthetic $macroName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroId:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->label:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedMacroDao()Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroId:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->$macroName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->label:I

    const/4 v5, 0x3

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;->addBlockedMacro(Lcom/arlosoft/macrodroid/database/room/BlockedMacro;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory(Z)V

    const/4 v5, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1
.end method
