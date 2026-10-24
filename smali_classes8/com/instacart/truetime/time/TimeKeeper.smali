.class public final Lcom/instacart/truetime/time/TimeKeeper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/instacart/truetime/time/TimeKeeper;",
        "",
        "Lcom/instacart/truetime/sntp/Sntp;",
        "sntp",
        "Lcom/instacart/truetime/TimeKeeperListener;",
        "listener",
        "<init>",
        "(Lcom/instacart/truetime/sntp/Sntp;Lcom/instacart/truetime/TimeKeeperListener;)V",
        "",
        "hasTheTime",
        "()Z",
        "",
        "ntpResult",
        "",
        "save",
        "([J)V",
        "Ljava/util/Date;",
        "now",
        "()Ljava/util/Date;",
        "a",
        "Lcom/instacart/truetime/sntp/Sntp;",
        "b",
        "Lcom/instacart/truetime/TimeKeeperListener;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "ttResult",
        "library_release"
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
.field private final a:Lcom/instacart/truetime/sntp/Sntp;

.field private final b:Lcom/instacart/truetime/TimeKeeperListener;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instacart/truetime/sntp/Sntp;Lcom/instacart/truetime/TimeKeeperListener;)V
    .locals 1
    .param p1    # Lcom/instacart/truetime/sntp/Sntp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/instacart/truetime/TimeKeeperListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sntp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instacart/truetime/time/TimeKeeper;->a:Lcom/instacart/truetime/sntp/Sntp;

    iput-object p2, p0, Lcom/instacart/truetime/time/TimeKeeper;->b:Lcom/instacart/truetime/TimeKeeperListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/instacart/truetime/time/TimeKeeper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final hasTheTime()Z
    .locals 1

    iget-object v0, p0, Lcom/instacart/truetime/time/TimeKeeper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final now()Ljava/util/Date;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instacart/truetime/time/TimeKeeper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/instacart/truetime/time/TimeKeeper;->a:Lcom/instacart/truetime/sntp/Sntp;

    const-string v2, "ntpResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/instacart/truetime/sntp/Sntp;->trueTime([J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/instacart/truetime/time/TimeKeeper;->a:Lcom/instacart/truetime/sntp/Sntp;

    invoke-interface {v3, v0}, Lcom/instacart/truetime/sntp/Sntp;->timeSinceBoot([J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Ljava/util/Date;

    sub-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/instacart/truetime/time/TimeKeeper;->b:Lcom/instacart/truetime/TimeKeeperListener;

    invoke-interface {v1, v0}, Lcom/instacart/truetime/TimeKeeperListener;->returningTrueTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final save([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ntpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instacart/truetime/time/TimeKeeper;->b:Lcom/instacart/truetime/TimeKeeperListener;

    invoke-interface {v0, p1}, Lcom/instacart/truetime/TimeKeeperListener;->storingTrueTime([J)V

    iget-object v0, p0, Lcom/instacart/truetime/time/TimeKeeper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
