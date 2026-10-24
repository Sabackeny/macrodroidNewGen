.class public abstract Lcom/koushikdutta/async/future/ConvertFuture;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/TransformFuture<",
        "TT;TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/ConvertFuture;->l(Ljava/lang/Object;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Lcom/koushikdutta/async/future/Future;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Lcom/koushikdutta/async/future/Future;
.end method
