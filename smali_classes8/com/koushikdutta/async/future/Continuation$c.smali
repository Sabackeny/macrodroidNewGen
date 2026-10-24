.class Lcom/koushikdutta/async/future/Continuation$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ContinuationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/future/Continuation;->add(Lcom/koushikdutta/async/future/DependentFuture;)Lcom/koushikdutta/async/future/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/DependentFuture;

.field final synthetic b:Lcom/koushikdutta/async/future/Continuation;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/future/DependentFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation$c;->b:Lcom/koushikdutta/async/future/Continuation;

    iput-object p2, p0, Lcom/koushikdutta/async/future/Continuation$c;->a:Lcom/koushikdutta/async/future/DependentFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/future/Continuation$c;->a:Lcom/koushikdutta/async/future/DependentFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method
