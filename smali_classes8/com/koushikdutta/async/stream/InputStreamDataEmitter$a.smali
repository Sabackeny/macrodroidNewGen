.class Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;->b:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iput-object p2, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;->a:Ljava/lang/Exception;

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;->b:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$a;->b:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->h:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
