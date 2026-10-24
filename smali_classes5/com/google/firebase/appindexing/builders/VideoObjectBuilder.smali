.class public final Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "VideoObject"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAuthor(Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PersonBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const-string p1, "rtshoa"

    const-string p1, "author"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setDuration(J)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-string p1, "danmuiot"

    const-string p1, "duration"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setDurationWatched(J)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [J

    const/4 v2, 0x4

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v2, 0x6

    const-string p1, "atrdonWtdechaio"

    const-string p1, "durationWatched"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setLocationCreated(Lcom/google/firebase/appindexing/builders/PlaceBuilder;)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/PlaceBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PlaceBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const-string p1, "locationCreated"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x4

    return-object p0
.end method

.method public setSeriesName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "easmibNsee"

    const-string v0, "seriesName"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setUploadDate(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/VideoObjectBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    new-array p1, p1, [J

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "paletabudD"

    const-string/jumbo v0, "uploadDate"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v3, 0x4

    return-object p0
.end method
