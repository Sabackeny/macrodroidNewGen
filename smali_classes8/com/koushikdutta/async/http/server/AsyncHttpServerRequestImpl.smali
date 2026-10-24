.class public abstract Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;
.super Lcom/koushikdutta/async/FilteredDataEmitter;

# interfaces
.implements Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/koushikdutta/async/http/Headers;

.field j:Lcom/koushikdutta/async/AsyncSocket;

.field k:Ljava/util/regex/Matcher;

.field private l:Lcom/koushikdutta/async/callback/CompletedCallback;

.field m:Lcom/koushikdutta/async/LineEmitter$StringCallback;

.field n:Ljava/lang/String;

.field o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->i:Lcom/koushikdutta/async/http/Headers;

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->l:Lcom/koushikdutta/async/callback/CompletedCallback;

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->m:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->i:Lcom/koushikdutta/async/http/Headers;

    return-object p0
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->l:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object p0
.end method


# virtual methods
.method protected abstract f()V
.end method

.method protected g()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "not http!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->i:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public getMatcher()Ljava/util/regex/Matcher;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->k:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method i(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    new-instance p1, Lcom/koushikdutta/async/LineEmitter;

    invoke-direct {p1}, Lcom/koushikdutta/async/LineEmitter;-><init>()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->m:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/LineEmitter;->setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v0, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;

    invoke-direct {v0}, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;-><init>()V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->i:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
