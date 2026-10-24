.class public final Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicRecording"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByArtist(Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;)Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string/jumbo p1, "tysrsbti"

    const-string p1, "byArtist"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setDuration(I)Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "rntmouai"

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v3, 0x6

    return-object p0
.end method

.method public setInAlbum(Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;)Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;

    const/4 v1, 0x0

    move v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const-string p1, "mniboAl"

    const-string p1, "inAlbum"

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setInPlaylist([Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;)Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "inPlaylist"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
