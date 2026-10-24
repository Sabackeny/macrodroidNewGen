.class Lrx/internal/util/ScalarSynchronousSingle$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func1;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousSingle;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->b:Lrx/internal/util/ScalarSynchronousSingle;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->a:Lrx/functions/Func1;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$b;->b:Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$b$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$b$a;-><init>(Lrx/internal/util/ScalarSynchronousSingle$b;Lrx/SingleSubscriber;)V

    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0, v1}, Lrx/Single;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$b;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
