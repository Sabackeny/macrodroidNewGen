.class public Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;
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

.field private final b:Ljava/util/Locale;

.field private final c:D

.field private final d:D

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->a:Landroid/content/Context;

    iput-wide p3, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->c:D

    iput-wide p5, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->d:D

    iput p7, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->e:I

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->b:Ljava/util/Locale;

    return-void
.end method

.method public static createObservable(Landroid/content/Context;Ljava/util/Locale;DDI)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "DDI)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;-><init>(Landroid/content/Context;Ljava/util/Locale;DDI)V

    invoke-static {v8}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 9
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

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->a:Landroid/content/Context;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    iget-wide v1, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->c:D

    iget-wide v3, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->d:D

    iget v5, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/geocode/a;

    iget-object v3, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->b:Ljava/util/Locale;

    iget-wide v4, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->c:D

    iget-wide v6, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->d:D

    iget v8, p0, Lpl/charmas/android/reactivelocation/observables/geocode/ReverseGeocodeObservable;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpl/charmas/android/reactivelocation/observables/geocode/a;-><init>(Ljava/util/Locale;DDI)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
