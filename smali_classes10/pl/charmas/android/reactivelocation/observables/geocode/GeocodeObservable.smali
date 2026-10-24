.class public Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final e:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->a:Landroid/content/Context;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->b:Ljava/lang/String;

    iput p3, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->c:I

    iput-object p4, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p5, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->e:Ljava/util/Locale;

    return-void
.end method

.method private a()Landroid/location/Geocoder;
    .locals 3

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->e:Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->a:Landroid/content/Context;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->e:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createObservable(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    new-instance v6, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/Locale;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->a()Landroid/location/Geocoder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->b:Ljava/lang/String;

    iget v3, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->c:I

    iget-object v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v1, v2

    move v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    invoke-virtual/range {v0 .. v10}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;IDDDD)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->b:Ljava/lang/String;

    iget v2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/GeocodeObservable;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
