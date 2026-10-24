.class public final Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "LocalBusiness"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Restaurant"

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAddress(Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "dasders"

    const-string p1, "address"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x5

    return-object p0
.end method

.method public setAggregateRating(Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "aaemniggagtgRre"

    const-string p1, "aggregateRating"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setGeo(Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "goe"

    const-string p1, "geo"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setPriceRange(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "Rcieoparng"

    const-string v0, "priceRange"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setTelephone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "lpnehbeet"

    const-string/jumbo v0, "telephone"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x2

    return-object p0
.end method
