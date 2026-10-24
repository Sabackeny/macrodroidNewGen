.class public abstract Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpl/charmas/android/reactivelocation/observables/BaseObservable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)V

    return-void
.end method
