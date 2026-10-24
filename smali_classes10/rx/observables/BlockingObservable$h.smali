.class Lrx/observables/BlockingObservable$h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$h;->a:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/observables/BlockingObservable$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
