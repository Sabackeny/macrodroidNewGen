.class public Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;
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
.field private final d:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;->d:Landroid/app/PendingIntent;

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

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;->d:Landroid/app/PendingIntent;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable$a;

    invoke-direct {v0, p0, p2}, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;Lrx/Observer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
