.class public final Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;",
        "",
        "()V",
        "delayAfterFailure",
        "",
        "getDelayAfterFailure",
        "()J",
        "setDelayAfterFailure",
        "(J)V",
        "maximumQueuedSessions",
        "",
        "getMaximumQueuedSessions",
        "()I",
        "setMaximumQueuedSessions",
        "(I)V",
        "maximumRetriesCount",
        "getMaximumRetriesCount",
        "setMaximumRetriesCount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayAfterFailure()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$getDelayAfterFailure$cp()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getMaximumQueuedSessions()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$getMaximumQueuedSessions$cp()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getMaximumRetriesCount()J
    .locals 3

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$getMaximumRetriesCount$cp()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final setDelayAfterFailure(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$setDelayAfterFailure$cp(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public final setMaximumQueuedSessions(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$setMaximumQueuedSessions$cp(I)V

    return-void
.end method

.method public final setMaximumRetriesCount(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->access$setMaximumRetriesCount$cp(J)V

    const/4 v0, 0x7

    return-void
.end method
