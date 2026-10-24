.class public Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicPlaylist"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setNumTracks(I)Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x7

    int-to-long v0, p1

    const/4 p1, 0x1

    move v3, p1

    new-array p1, p1, [J

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-wide v0, p1, v2

    const-string v0, "numTracks"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;

    const/4 v3, 0x7

    return-object p1
.end method

.method public varargs setTrack([Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;)Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "track"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;

    const/4 v1, 0x3

    return-object p1
.end method
