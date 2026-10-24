.class public Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/location/LocationRequest;

.field private e:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;->d:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getNumUpdates()I

    move-result p1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 2

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;

    invoke-direct {v0, p2}, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;->e:Lcom/google/android/gms/location/LocationListener;

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method protected c(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;->e:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
