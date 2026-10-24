.class public final Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicAlbum"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByArtist(Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;)Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "srstAtiy"

    const-string p1, "byArtist"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x5

    return-object p0
.end method

.method public setNumTracks(I)Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-wide v0, p1, v2

    const/4 v3, 0x3

    const-string/jumbo v0, "suamrnckT"

    const-string v0, "numTracks"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setTrack([Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;)Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ktaro"

    const-string/jumbo v0, "track"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
