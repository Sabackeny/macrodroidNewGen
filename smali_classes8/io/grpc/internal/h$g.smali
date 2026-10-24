.class Lio/grpc/internal/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/grpc/internal/h$g;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    invoke-static {v3}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    iget-wide v3, p0, Lio/grpc/internal/h$g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long/2addr v3, v8

    iget-wide v8, p0, Lio/grpc/internal/h$g;->a:J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    rem-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deadline exceeded after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/grpc/internal/h$g;->a:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-gez v6, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, ".%09d"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s. "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    invoke-static {v4}, Lio/grpc/internal/h;->j(Lio/grpc/internal/h;)Lio/grpc/CallOptions;

    move-result-object v4

    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    invoke-virtual {v4, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {}, Lio/grpc/internal/h;->k()D

    move-result-wide v8

    div-double/2addr v6, v8

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Name resolution delay %.9f seconds. "

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method
