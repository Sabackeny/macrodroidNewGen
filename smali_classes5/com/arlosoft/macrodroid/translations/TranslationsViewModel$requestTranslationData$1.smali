.class final Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->this$0:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->this$0:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;-><init>(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->label:I

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->this$0:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->access$get_translations$p(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->this$0:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->access$getRepository$p(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    move-result-object v1

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;->label:I

    const/4 v8, 0x7

    invoke-virtual {v1, p0}, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->getTranslationData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/translations/data/Translation;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x3

    const-string v7, "en"

    const/4 v8, 0x3

    invoke-static {v4, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_3

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1$invokeSuspend$$inlined$sortedByDescending$1;

    const/4 v8, 0x6

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    const/4 v8, 0x6

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
