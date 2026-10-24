.class final Lcom/koushikdutta/async/Util$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/koushikdutta/async/DataEmitter;

.field final synthetic c:Lcom/koushikdutta/async/DataSink;

.field final synthetic d:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/Util$e;->b:Lcom/koushikdutta/async/DataEmitter;

    iput-object p2, p0, Lcom/koushikdutta/async/Util$e;->c:Lcom/koushikdutta/async/DataSink;

    iput-object p3, p0, Lcom/koushikdutta/async/Util$e;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/Util$e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/Util$e;->a:Z

    iget-object v0, p0, Lcom/koushikdutta/async/Util$e;->b:Lcom/koushikdutta/async/DataEmitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$e;->b:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$e;->c:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$e;->c:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$e;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method
