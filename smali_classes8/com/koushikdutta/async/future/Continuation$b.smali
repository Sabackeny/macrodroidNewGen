.class Lcom/koushikdutta/async/future/Continuation$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/future/Continuation;->i()Lcom/koushikdutta/async/callback/CompletedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/koushikdutta/async/future/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/koushikdutta/async/future/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation$b;->b:Lcom/koushikdutta/async/future/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation$b;->a:Z

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation$b;->b:Lcom/koushikdutta/async/future/Continuation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/koushikdutta/async/future/Continuation;->d(Lcom/koushikdutta/async/future/Continuation;Z)Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/future/Continuation$b;->b:Lcom/koushikdutta/async/future/Continuation;

    invoke-static {p1}, Lcom/koushikdutta/async/future/Continuation;->e(Lcom/koushikdutta/async/future/Continuation;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation$b;->b:Lcom/koushikdutta/async/future/Continuation;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/Continuation;->h(Ljava/lang/Exception;)V

    return-void
.end method
