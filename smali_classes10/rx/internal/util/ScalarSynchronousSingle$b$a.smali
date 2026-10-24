.class Lrx/internal/util/ScalarSynchronousSingle$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle$b;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/SingleSubscriber;

.field final synthetic f:Lrx/internal/util/ScalarSynchronousSingle$b;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle$b;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->f:Lrx/internal/util/ScalarSynchronousSingle$b;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->e:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
