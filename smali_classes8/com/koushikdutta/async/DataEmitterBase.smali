.class public abstract Lcom/koushikdutta/async/DataEmitterBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/DataEmitter;


# instance fields
.field private a:Z

.field b:Lcom/koushikdutta/async/callback/CompletedCallback;

.field c:Lcom/koushikdutta/async/callback/DataCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/DataEmitterBase;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/DataEmitterBase;->a:Z

    invoke-virtual {p0}, Lcom/koushikdutta/async/DataEmitterBase;->getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/DataEmitterBase;->getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterBase;->c:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public final getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterBase;->b:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/DataEmitterBase;->c:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method

.method public final setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/DataEmitterBase;->b:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method
