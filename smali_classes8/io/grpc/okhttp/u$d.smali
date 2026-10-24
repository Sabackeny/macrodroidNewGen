.class Lio/grpc/okhttp/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/okhttp/u$f;
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/okhttp/u$d;->a:I

    iput-object p2, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/u$d;->c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iput p4, p0, Lio/grpc/okhttp/u$d;->d:I

    return-void
.end method

.method static synthetic f(Lio/grpc/okhttp/u$d;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/u$d;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/u$d;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lokio/Buffer;IIZ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :try_start_0
    iput-boolean p4, p0, Lio/grpc/okhttp/u$d;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p4, p0, Lio/grpc/okhttp/u$d;->d:I

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, p0, Lio/grpc/okhttp/u$d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u$d;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$d;->c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSentBytes(I)V
    .locals 0

    return-void
.end method

.method public transportReportStatus(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method
