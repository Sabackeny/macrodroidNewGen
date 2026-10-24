.class Lrx/observables/BlockingObservable$i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action1;

.field final synthetic b:Lrx/functions/Action1;

.field final synthetic c:Lrx/functions/Action0;

.field final synthetic d:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$i;->d:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$i;->a:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/observables/BlockingObservable$i;->b:Lrx/functions/Action1;

    iput-object p4, p0, Lrx/observables/BlockingObservable$i;->c:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$i;->c:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$i;->b:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$i;->a:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
