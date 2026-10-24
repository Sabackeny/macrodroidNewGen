.class Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lrx/Observer;

.field final synthetic c:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->c:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->b:Lrx/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->c:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->b:Lrx/Observer;

    invoke-static {p1, v0, v1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->d(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->b:Lrx/Observer;

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/StatusException;

    invoke-direct {v1, p1}, Lpl/charmas/android/reactivelocation/observables/StatusException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
