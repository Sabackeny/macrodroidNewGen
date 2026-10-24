.class public Lpl/charmas/android/reactivelocation/observables/location/LastKnownLocationObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            ")",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/LastKnownLocationObservable;

    invoke-direct {v0, p0}, Lpl/charmas/android/reactivelocation/observables/location/LastKnownLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    return-void
.end method
