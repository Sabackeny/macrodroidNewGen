.class final Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->d(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $retries:I

.field final synthetic $urlString:Ljava/lang/String;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$retries:I

    iput-object p2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$urlString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$delayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x6

    new-instance p1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;

    const/4 v6, 0x3

    iget v1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$retries:I

    iget-object v2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$urlString:Ljava/lang/String;

    iget-wide v3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$delayMillis:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;-><init>(ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->label:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "hbse to/tf/ cieunreoem/uenoa/ iwkrt / /iole/r/svol "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 p1, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    iget p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$retries:I

    if-ge v1, p1, :cond_4

    :try_start_0
    const/4 v5, 0x4

    new-instance p1, Ljava/net/URL;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$urlString:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v5, 0x4

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    const/4 v5, 0x2

    iget p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$retries:I

    const/4 v5, 0x6

    sub-int/2addr p1, v2

    const/4 v5, 0x6

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->$delayMillis:J

    const/4 v5, 0x6

    iput v1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->I$0:I

    iput v2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x6

    return-object v0

    :cond_3
    :goto_1
    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1
.end method
