.class public final Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "AggregateRating"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setRatingCount(J)Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-wide p1, v0, v1

    const/4 v2, 0x3

    const-string p1, "arsutognnCi"

    const-string p1, "ratingCount"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setRatingValue(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gnumeatilVr"

    const-string v0, "ratingValue"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x7

    return-object p0
.end method
