.class final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->deleteMacro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "macroTemplate"

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c9s--4460b18e56194779-6a7bada9-74c5f"

    const-string p1, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getTemplateStoreApi$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v6

    const/4 v7, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->label:I

    invoke-interface {v1, p1, v5, v6, p0}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->deleteMacroCoroutine(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_6

    const/4 v7, 0x0

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getLocalTemplateOverrideStore$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_7

    const/4 v7, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setDeleted()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$CloseScreen;->INSTANCE:Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$CloseScreen;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$FailedOperationError;->INSTANCE:Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$FailedOperationError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method
