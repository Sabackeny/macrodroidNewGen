.class Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getCurrentPlace(Lcom/google/android/gms/location/places/PlaceFilter;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/places/PlaceFilter;

.field final synthetic b:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Lcom/google/android/gms/location/places/PlaceFilter;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;->b:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;->a:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/Places;->PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;->a:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceDetectionApi;->getCurrentPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->fromPendingResult(Lcom/google/android/gms/common/api/PendingResult;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
