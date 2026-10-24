.class Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;->b:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;->b:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->b(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;Z)Z

    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$a;->a:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
