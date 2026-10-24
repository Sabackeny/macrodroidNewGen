.class final Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;

.field final synthetic $permission:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$permission:[Ljava/lang/String;

    iput-object p2, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const-string v0, "oisencmplt"

    const-string v0, "completion"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$permission:[Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->label:I

    const/4 v2, 0x1

    and-int/2addr v5, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "oobm/ ve tllsoktc/htca/ooeiifrre   ernn///i/uew/um "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x3

    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    iget-object v3, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$permission:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v2, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->label:I

    const/4 v5, 0x7

    invoke-virtual {v1, v3, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$b;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
