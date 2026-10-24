.class final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->onCreate()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->label:I

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisableCrashLogging(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v0, "getApplicationContext(...)"

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;->enableCrashLogging(Landroid/content/Context;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;->disableCrashLogging(Landroid/content/Context;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
