.class Lcom/koushikdutta/async/BufferedDataEmitter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/BufferedDataEmitter;-><init>(Lcom/koushikdutta/async/DataEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/BufferedDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataEmitter$b;->a:Lcom/koushikdutta/async/BufferedDataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter$b;->a:Lcom/koushikdutta/async/BufferedDataEmitter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/koushikdutta/async/BufferedDataEmitter;->b:Z

    iput-object p1, v0, Lcom/koushikdutta/async/BufferedDataEmitter;->c:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/koushikdutta/async/BufferedDataEmitter;->d:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter$b;->a:Lcom/koushikdutta/async/BufferedDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/BufferedDataEmitter;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
