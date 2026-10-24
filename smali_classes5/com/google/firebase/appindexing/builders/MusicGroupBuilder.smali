.class public final Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicGroup"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setAlbum([Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;)Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "baslu"

    const-string v0, "album"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setGenre(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "rgemn"

    const-string v0, "genre"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x2

    return-object p0
.end method

.method public varargs setTrack([Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;)Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "akrto"

    const-string/jumbo v0, "track"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
