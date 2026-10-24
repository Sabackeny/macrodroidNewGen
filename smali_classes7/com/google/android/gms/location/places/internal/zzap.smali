.class public final Lcom/google/android/gms/location/places/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/places/PlacePhotoMetadata;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzap;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzap;->b:I

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzap;->c:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzap;->d:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzap;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzap;

    iget v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->b:I

    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->c:I

    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzap;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzap;->d:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->e:I

    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->c:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->b:I

    return v0
.end method

.method public final getPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzap;->getMaxWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzap;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzap;->getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "II)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzh;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/location/places/internal/zzh;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlacePhotoMetadata;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzap;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzap;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->a:Ljava/lang/String;

    return-object v0
.end method
