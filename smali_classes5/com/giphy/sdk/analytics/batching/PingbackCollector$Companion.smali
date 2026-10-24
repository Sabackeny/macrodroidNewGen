.class public final Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/batching/PingbackCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;",
        "",
        "()V",
        "addPingbackDelay",
        "",
        "getAddPingbackDelay",
        "()J",
        "setAddPingbackDelay",
        "(J)V",
        "isTestingEnvironment",
        "",
        "()Z",
        "setTestingEnvironment",
        "(Z)V",
        "maximumIdleTimeBeforeSubmitting",
        "getMaximumIdleTimeBeforeSubmitting",
        "setMaximumIdleTimeBeforeSubmitting",
        "maximumPingbacksBeforeSubmitting",
        "",
        "getMaximumPingbacksBeforeSubmitting",
        "()I",
        "setMaximumPingbacksBeforeSubmitting",
        "(I)V",
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

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddPingbackDelay()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$getAddPingbackDelay$cp()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getMaximumIdleTimeBeforeSubmitting()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$getMaximumIdleTimeBeforeSubmitting$cp()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getMaximumPingbacksBeforeSubmitting()I
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$getMaximumPingbacksBeforeSubmitting$cp()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isTestingEnvironment()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$isTestingEnvironment$cp()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final setAddPingbackDelay(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$setAddPingbackDelay$cp(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public final setMaximumIdleTimeBeforeSubmitting(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$setMaximumIdleTimeBeforeSubmitting$cp(J)V

    return-void
.end method

.method public final setMaximumPingbacksBeforeSubmitting(I)V
    .locals 1

    invoke-static {p1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$setMaximumPingbacksBeforeSubmitting$cp(I)V

    return-void
.end method

.method public final setTestingEnvironment(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->access$setTestingEnvironment$cp(Z)V

    const/4 v0, 0x5

    return-void
.end method
