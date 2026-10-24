.class final Lretrofit2/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/Call;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/d$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lretrofit2/d$b;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 3

    new-instance v0, Lretrofit2/d$b;

    iget-object v1, p0, Lretrofit2/d$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/d$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    new-instance v1, Lretrofit2/d$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/d$b$a;-><init>(Lretrofit2/d$b;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
