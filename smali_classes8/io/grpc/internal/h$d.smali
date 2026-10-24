.class Lio/grpc/internal/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/ClientCall$Listener;

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientCall$Listener;

    iput-object p1, p0, Lio/grpc/internal/h$d;->a:Lio/grpc/ClientCall$Listener;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/h$d;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h$d;->b:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h$d;->a:Lio/grpc/ClientCall$Listener;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h$d;->e(Lio/grpc/Status;)V

    return-void
.end method

.method private d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {p2}, Lio/grpc/internal/h;->d(Lio/grpc/internal/h;)Lio/grpc/Deadline;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/grpc/Deadline;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/InsightBuilder;

    invoke-direct {p1}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {p2}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    sget-object p2, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v0}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/h$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/h$d$c;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lio/grpc/Status;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/h$d;->b:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/h$d;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/h$d$a;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/h$d$a;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Metadata;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/h$d$b;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/h$d$b;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onReady()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v0}, Lio/grpc/internal/h;->c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/h$d$d;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/h$d$d;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
