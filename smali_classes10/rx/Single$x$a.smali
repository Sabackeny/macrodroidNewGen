.class Lrx/Single$x$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$x;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/SingleSubscriber;

.field final synthetic c:Lrx/Single$x;


# direct methods
.method constructor <init>(Lrx/Single$x;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$x$a;->c:Lrx/Single$x;

    iput-object p2, p0, Lrx/Single$x$a;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Single;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$x$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$x$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lrx/Single$x$a;->a(Lrx/Single;)V

    return-void
.end method
