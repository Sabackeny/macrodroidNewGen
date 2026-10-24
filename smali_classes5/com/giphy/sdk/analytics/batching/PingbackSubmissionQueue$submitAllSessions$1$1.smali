.class public final Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
        "onComplete",
        "",
        "result",
        "e",
        "",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

.field final synthetic b:Lcom/giphy/sdk/analytics/models/Session;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/analytics/network/response/PingbackResponse;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/giphy/sdk/analytics/network/response/PingbackResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    sget-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error submitting session. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->getSessions()Ljava/util/LinkedList;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->b:Lcom/giphy/sdk/analytics/models/Session;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$trimQueueIfNecessary(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    iget-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$scheduleReattempt(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    invoke-static {p2, v0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$setRetriesCount$p(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;I)V

    const/4 v3, 0x0

    sget-object p2, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {p2}, Lcom/giphy/sdk/analytics/models/Session;->getSessionId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->b:Lcom/giphy/sdk/analytics/models/Session;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p2, v2, v0

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x1

    aput-object v1, v2, p2

    const/4 v3, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "msscl ob ssc%usuisstd ue% neSstysfil"

    const-string p2, "Successfully submitted session %s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "format(format, *args)"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/analytics/network/response/PingbackResponse;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;->onComplete(Lcom/giphy/sdk/analytics/network/response/PingbackResponse;Ljava/lang/Throwable;)V

    return-void
.end method
