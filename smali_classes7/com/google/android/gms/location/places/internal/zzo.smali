.class final Lcom/google/android/gms/location/places/internal/zzo;
.super Lcom/google/android/gms/location/places/zzm$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zzc<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzo;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzo;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzo;->c:I

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zzo;->d:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zzc;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzq;

    new-instance v1, Lcom/google/android/gms/location/places/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zzc;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzo;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v4, p0, Lcom/google/android/gms/location/places/internal/zzo;->c:I

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzo;->d:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzm;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V

    return-void
.end method
