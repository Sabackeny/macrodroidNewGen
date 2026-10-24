.class public final Lcom/google/firebase/appindexing/builders/Indexables;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregateRatingBuilder()Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;-><init>()V

    return-object v0
.end method

.method public static alarmBuilder()Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmBuilder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static alarmInstanceBuilder()Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static audiobookBuilder()Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;-><init>()V

    return-object v0
.end method

.method public static bookBuilder()Lcom/google/firebase/appindexing/builders/BookBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/appindexing/builders/BookBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/BookBuilder;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static conversationBuilder()Lcom/google/firebase/appindexing/builders/ConversationBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/appindexing/builders/ConversationBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ConversationBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static emailMessageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    const/4 v2, 0x1

    const-string v1, "EiseMeamslga"

    const-string v1, "EmailMessage"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static geoShapeBuilder()Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;-><init>()V

    return-object v0
.end method

.method public static localBusinessBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>()V

    return-object v0
.end method

.method public static messageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>()V

    return-object v0
.end method

.method public static musicAlbumBuilder()Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;-><init>()V

    return-object v0
.end method

.method public static musicGroupBuilder()Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;-><init>()V

    return-object v0
.end method

.method public static musicPlaylistBuilder()Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static musicRecordingBuilder()Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;-><init>()V

    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "NoteDigitalDocument"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static personBuilder()Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/appindexing/builders/PersonBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PersonBuilder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static placeBuilder()Lcom/google/firebase/appindexing/builders/PlaceBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/appindexing/builders/PlaceBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PlaceBuilder;-><init>()V

    return-object v0
.end method

.method public static postalAddressBuilder()Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "gtnmisnlDteanitPrteiecDaomu"

    const-string v1, "PresentationDigitalDocument"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reservationBuilder()Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/appindexing/builders/ReservationBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ReservationBuilder;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static restaurantBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    const/4 v2, 0x1

    const-string v1, "Restaurant"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "SpreadsheetDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static stickerBuilder()Lcom/google/firebase/appindexing/builders/StickerBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerBuilder;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static stopwatchBuilder()Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;-><init>()V

    return-object v0
.end method

.method public static stopwatchLapBuilder()Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "TextDigitalDocument"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static timerBuilder()Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/builders/TimerBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/TimerBuilder;-><init>()V

    return-object v0
.end method
