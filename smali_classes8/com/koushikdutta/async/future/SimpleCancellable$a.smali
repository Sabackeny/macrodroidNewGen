.class final Lcom/koushikdutta/async/future/SimpleCancellable$a;
.super Lcom/koushikdutta/async/future/SimpleCancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/future/SimpleCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;

    move-result-object p1

    return-object p1
.end method
