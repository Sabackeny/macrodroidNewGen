.class Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
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

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;->c:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;->b:Lrx/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b$a;

    invoke-direct {v0, p0}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b$a;-><init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$b;->a(Landroid/location/Location;)V

    return-void
.end method
