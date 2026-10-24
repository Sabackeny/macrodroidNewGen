.class public Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-direct {v0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    return-void
.end method

.method public static fromPendingResult(Lcom/google/android/gms/common/api/PendingResult;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    invoke-direct {v0, p0}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addGeofences(Landroid/app/PendingIntent;Lcom/google/android/gms/location/GeofencingRequest;)Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p2, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/AddGeofenceObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$a;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$a;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlace(Lcom/google/android/gms/location/places/PlaceFilter;)Lrx/Observable;
    .locals 3
    .param p1    # Lcom/google/android/gms/location/places/PlaceFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/PlaceFilter;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$b;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Lcom/google/android/gms/location/places/PlaceFilter;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDetectedActivity(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGeocodeObservable(Ljava/lang/String;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGeocodeObservable(Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGeocodeObservable(Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGeocodeObservable(Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGeocodeObservable(Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/util/Locale;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-virtual {v0}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->createObservable(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/Api;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/GoogleAPIClientObservable;->create(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLastKnownLocation()Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0}, Lpl/charmas/android/reactivelocation/observables/location/LastKnownLocationObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoForMetadata(Lcom/google/android/gms/location/places/PlacePhotoMetadata;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadata;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Lcom/google/android/gms/location/places/PlacePhotoMetadata;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoMetadataById(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$e;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$e;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceAutocompletePredictions(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$d;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceById(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getGoogleApiClientObservable([Lcom/google/android/gms/common/api/Api;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$c;

    invoke-direct {v1, p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$c;-><init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getReverseGeocodeObservable(DDI)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-virtual {v0}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v1 .. v7}, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->createObservable(Landroid/content/Context;Ljava/util/Locale;DDI)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getReverseGeocodeObservable(Ljava/util/Locale;DDI)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "DDI)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-virtual {v0}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v1 .. v7}, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->createObservable(Landroid/content/Context;Ljava/util/Locale;DDI)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedLocation(Lcom/google/android/gms/location/LocationRequest;)Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public mockLocation(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_MOCK_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Landroid/location/Location;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeGeofences(Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeGeofences(Ljava/util/List;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/geofence/RemoveGeofenceObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1}, Lpl/charmas/android/reactivelocation/observables/location/RemoveLocationIntentUpdatesObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Landroid/app/PendingIntent;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->a:Lpl/charmas/android/reactivelocation/observables/ObservableContext;

    invoke-static {v0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;->createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
