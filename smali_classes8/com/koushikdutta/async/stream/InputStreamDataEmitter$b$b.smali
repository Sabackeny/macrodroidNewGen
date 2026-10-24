.class Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;

    iget-object v0, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v1, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method
