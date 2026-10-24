.class Lrx/Single$g;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/functions/Action1;

.field final synthetic f:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$g;->f:Lrx/Single;

    iput-object p2, p0, Lrx/Single$g;->e:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$g;->e:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
