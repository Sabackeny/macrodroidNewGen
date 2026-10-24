.class Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->getPhotoForMetadata(Lcom/google/android/gms/location/places/PlacePhotoMetadata;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/places/PlacePhotoMetadata;

.field final synthetic b:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;Lcom/google/android/gms/location/places/PlacePhotoMetadata;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;->b:Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;->a:Lcom/google/android/gms/location/places/PlacePhotoMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;->a:Lcom/google/android/gms/location/places/PlacePhotoMetadata;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/places/PlacePhotoMetadata;->getPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider;->fromPendingResult(Lcom/google/android/gms/common/api/PendingResult;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/ReactiveLocationProvider$f;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
