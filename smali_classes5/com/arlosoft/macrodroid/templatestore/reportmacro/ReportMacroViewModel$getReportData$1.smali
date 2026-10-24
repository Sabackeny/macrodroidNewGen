.class final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->a(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->label:I

    const/4 v2, 0x1

    and-int/2addr v7, v2

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$getTemplateStoreApi$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v7, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getReports(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x7

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1$invokeSuspend$$inlined$groupingBy$1;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1$invokeSuspend$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v7, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/model/Report;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/Report;->getReasonText()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x7

    if-lez v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getStarCount()I

    move-result v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getFlagCount()I

    move-result v4

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;-><init>(II)V

    const/4 v7, 0x2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1$invokeSuspend$$inlined$sortedBy$1;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    const/4 v7, 0x3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Comment;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Comment;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->access$get_macroReportData$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;-><init>(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
