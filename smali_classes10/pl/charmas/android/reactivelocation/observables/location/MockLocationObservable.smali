.class public Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lrx/Observable;

.field private e:Lrx/Subscription;


# direct methods
.method protected constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lrx/Observable;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->d:Lrx/Observable;

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V

    return-void
.end method

.method private e(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 3

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->d:Lrx/Observable;

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;

    invoke-direct {v1, p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;-><init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V

    new-instance p1, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;

    invoke-direct {p1, p0, p2}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;-><init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lrx/Observer;)V

    new-instance v2, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;

    invoke-direct {v2, p0, p2}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;-><init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lrx/Observer;)V

    invoke-virtual {v0, v1, p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;

    invoke-direct {v1, p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method protected c(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
