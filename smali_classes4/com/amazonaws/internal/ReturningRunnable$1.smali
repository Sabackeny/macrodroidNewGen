.class Lcom/amazonaws/internal/ReturningRunnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/internal/ReturningRunnable;->async(Lcom/amazonaws/async/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/async/Callback;

.field final synthetic b:Lcom/amazonaws/internal/ReturningRunnable;


# direct methods
.method constructor <init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->b:Lcom/amazonaws/internal/ReturningRunnable;

    iput-object p2, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->a:Lcom/amazonaws/async/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->a:Lcom/amazonaws/async/Callback;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->b:Lcom/amazonaws/internal/ReturningRunnable;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/internal/ReturningRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/amazonaws/async/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->b:Lcom/amazonaws/internal/ReturningRunnable;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/amazonaws/internal/ReturningRunnable;->a(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->a:Lcom/amazonaws/async/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->a:Lcom/amazonaws/async/Callback;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->b:Lcom/amazonaws/internal/ReturningRunnable;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/amazonaws/internal/ReturningRunnable;->a(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
