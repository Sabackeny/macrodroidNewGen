.class final Lsplitties/preferences/ChangesKt$changesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/ChangesKt;->changesFlow(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $emitAfterRegister:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_changesFlow:Landroid/content/SharedPreferences;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$this_changesFlow:Landroid/content/SharedPreferences;

    iput-boolean p2, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$emitAfterRegister:Z

    iput-object p3, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsplitties/preferences/ChangesKt$changesFlow$1;

    iget-object v1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$this_changesFlow:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$emitAfterRegister:Z

    iget-object v3, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsplitties/preferences/ChangesKt$changesFlow$1;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsplitties/preferences/ChangesKt$changesFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/ChangesKt$changesFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/ChangesKt$changesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/preferences/ChangesKt$changesFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/preferences/ChangesKt$changesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$key:Ljava/lang/String;

    new-instance v3, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;

    invoke-direct {v3, v1, p1}, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$this_changesFlow:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-boolean v1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$emitAfterRegister:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lsplitties/preferences/ChangesKt$changesFlow$1$a;

    iget-object v4, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->$this_changesFlow:Landroid/content/SharedPreferences;

    invoke-direct {v1, v4, v3}, Lsplitties/preferences/ChangesKt$changesFlow$1$a;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput v2, p0, Lsplitties/preferences/ChangesKt$changesFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
