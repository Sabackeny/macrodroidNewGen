.class final Lio/grpc/internal/CallTracer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field private final a:Lio/grpc/internal/TimeProvider;

.field private final b:Lio/grpc/internal/LongCounter;

.field private final c:Lio/grpc/internal/LongCounter;

.field private final d:Lio/grpc/internal/LongCounter;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/CallTracer$a;

    invoke-direct {v0}, Lio/grpc/internal/CallTracer$a;-><init>()V

    sput-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    iput-object p1, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public static a()Lio/grpc/internal/CallTracer$Factory;
    .locals 1

    sget-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    return-void
.end method

.method d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    return-void
.end method

.method e(Lio/grpc/InternalChannelz$ServerStats$Builder;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    return-void
.end method
