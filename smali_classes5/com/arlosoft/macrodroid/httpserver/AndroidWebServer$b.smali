.class final Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;-><init>(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->label:I

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->access$getContext$p(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;)Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestAllowAccessToLogs(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->access$getUserLogHelper$p(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v3

    const/4 v10, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$b;->label:I

    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v10, v9

    move-object v7, p0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;ZLjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    return-object p1
.end method
