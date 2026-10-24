.class public final Lcom/google/firebase/appindexing/builders/ReservationBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/ReservationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Reservation"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setPartySize(J)Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-wide p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "rystizape"

    const-string p1, "partySize"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setReservationFor(Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;)Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "reservationFor"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setStartDate(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x4

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-wide v0, p1, v2

    const/4 v3, 0x7

    const-string v0, "ettmasDrt"

    const-string/jumbo v0, "startDate"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v3, 0x7

    return-object p0
.end method
