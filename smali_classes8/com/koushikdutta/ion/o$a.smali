.class Lcom/koushikdutta/ion/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/DataSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/o;->write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/koushikdutta/async/DataSink;

.field final synthetic c:I

.field final synthetic d:Lcom/koushikdutta/ion/o;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/o;Lcom/koushikdutta/async/DataSink;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/o$a;->d:Lcom/koushikdutta/ion/o;

    iput-object p2, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    iput p3, p0, Lcom/koushikdutta/ion/o$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 5

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/ion/o$a;->b:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/koushikdutta/ion/o$a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/ion/o$a;->a:I

    iget-object v0, p0, Lcom/koushikdutta/ion/o$a;->d:Lcom/koushikdutta/ion/o;

    iget-object v0, v0, Lcom/koushikdutta/ion/o;->b:Lcom/koushikdutta/ion/ProgressCallback;

    int-to-long v1, p1

    iget p1, p0, Lcom/koushikdutta/ion/o$a;->c:I

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/koushikdutta/ion/ProgressCallback;->onProgress(JJ)V

    return-void
.end method
