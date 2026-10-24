.class final Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->a(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->access$filterSearchText(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "hvsuroce  luw/kn li/eeti eb io//or/tnro esf/oc/m/ta"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
