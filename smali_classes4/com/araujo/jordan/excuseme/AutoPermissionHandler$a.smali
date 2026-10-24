.class final Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $trowable:Ljava/lang/Throwable;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;

    iput-object p2, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->$trowable:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "lnscipmoto"

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->$trowable:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;-><init>(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->label:I

    const/4 v2, 0x0

    shr-int/2addr v10, v2

    const/4 v3, 0x1

    move v10, v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->$trowable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, " "

    const/4 v10, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v10, v9

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "pdmmeronoss..anridi"

    const-string v9, "android.permission."

    invoke-static {v6, v9, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_4
    const/4 v10, 0x6

    check-cast v4, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    if-nez v4, :cond_5

    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x6

    return-object p1

    :cond_5
    const/4 v10, 0x2

    iget-object v4, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->access$getActivity$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;)Landroid/app/Activity;

    move-result-object v4

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    sget-object v5, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v5

    const/4 v10, 0x1

    array-length v6, v1

    const/4 v10, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, [Ljava/lang/String;

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->label:I

    const/4 v10, 0x1

    invoke-virtual {v5, v6, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    if-ne p1, v0, :cond_6

    const/4 v10, 0x0

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x2

    array-length v0, v0

    if-ne p1, v0, :cond_7

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    :cond_7
    iget-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->access$getAfterPermissionRequest$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v10, 0x3

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lkotlin/Unit;

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;->this$0:Lcom/araujo/jordan/excuseme/AutoPermissionHandler;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->access$getActivity$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;)Landroid/app/Activity;

    move-result-object p1

    const/4 v10, 0x4

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x6

    return-object p1

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "sytooa neTrt>n  ltln itt <lcaryno.clAno-p eon unlaku"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
