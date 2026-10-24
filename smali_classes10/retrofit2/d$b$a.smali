.class Lretrofit2/d$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d$b;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/d$b;


# direct methods
.method constructor <init>(Lretrofit2/d$b;Lretrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    iput-object p2, p0, Lretrofit2/d$b$a;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lretrofit2/d$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/d$b$a;->c(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/d$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/d$b$a;->d(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method

.method private synthetic c(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    iget-object v0, v0, Lretrofit2/d$b;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    iget-object p1, p1, Lretrofit2/d$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/d$b$a;->a:Lretrofit2/Callback;

    new-instance v1, Lretrofit2/f;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/f;-><init>(Lretrofit2/d$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    iget-object p1, p0, Lretrofit2/d$b$a;->b:Lretrofit2/d$b;

    iget-object p1, p1, Lretrofit2/d$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/d$b$a;->a:Lretrofit2/Callback;

    new-instance v1, Lretrofit2/e;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/e;-><init>(Lretrofit2/d$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
