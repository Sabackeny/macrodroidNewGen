.class public Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/PendingResult;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->b:Z

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->a:Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method static synthetic a(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)Z
    .locals 0

    iget-boolean p0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->b:Z

    return p0
.end method

.method static synthetic b(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->b:Z

    return p1
.end method

.method static synthetic c(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    iget-object p0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->a:Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->a:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;

    invoke-direct {v0, p0}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;-><init>(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
