.class Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getPlaceAutocompletePredictions(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic c:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field final synthetic d:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->d:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p4, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->c:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;
    .locals 4

    sget-object v0, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->c:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/location/places/GeoDataApi;->getAutocompletePredictions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->fromPendingResult(Lcom/google/android/gms/common/api/PendingResult;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
