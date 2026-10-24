.class public Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;
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
.field private final d:Lcom/google/android/gms/location/GeofencingRequest;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;->d:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;

    invoke-direct {v0, p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;->d:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;->e:Landroid/app/PendingIntent;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/location/GeofencingApi;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable$a;

    invoke-direct {v0, p0, p2}, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;Lrx/Observer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
