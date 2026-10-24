.class public abstract Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geofence/a;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/a;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Ljava/util/List;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geofence/b;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/b;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Ljava/util/List;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V

    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
.end method
