.class final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->label:I

    const/4 v2, 0x1

    move v3, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/tsroaweuurmeee/te onk /isvo/in/ocb l/tcoeh  iflr//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCommercialTools()Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    move-result-object p1

    const/4 v3, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;->label:I

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->registerCommercial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1
.end method
