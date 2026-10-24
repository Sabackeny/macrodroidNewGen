.class Lrx/Single$i;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/Observer;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/Observer;

.field final synthetic c:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$i;->c:Lrx/Single;

    iput-object p2, p0, Lrx/Single$i;->b:Lrx/Observer;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$i;->b:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$i;->b:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/Single$i;->b:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
