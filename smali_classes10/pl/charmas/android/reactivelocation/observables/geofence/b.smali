.class Lpl/charmas/android/reactivelocation/observables/geofence/b;
.super Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/geofence/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected d(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geofence/b;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geofence/b$a;

    invoke-direct {v0, p0, p2}, Lpl/charmas/android/reactivelocation/observables/geofence/b$a;-><init>(Lpl/charmas/android/reactivelocation/observables/geofence/b;Lrx/Observer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
