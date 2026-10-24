.class Lrx/observables/BlockingObservable$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->toIterable()Ljava/lang/Iterable;
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

    iput-object p1, p0, Lrx/observables/BlockingObservable$b;->a:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$b;->a:Lrx/observables/BlockingObservable;

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
