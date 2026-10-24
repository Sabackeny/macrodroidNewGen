.class public final Lcom/google/firebase/appindexing/builders/MessageBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/MessageBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Message"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "EmailMessage"

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setDateRead(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "dateRead"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setDateReceived(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-wide v0, p1, v2

    const-string v0, "dateReceived"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setDateSent(Ljava/util/Date;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const/4 v3, 0x1

    const-string v0, "aesdnSte"

    const-string v0, "dateSent"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setMessageAttachment([Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/IndexableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
            "*>;)",
            "Lcom/google/firebase/appindexing/builders/MessageBuilder;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eenmAegmstthtcsam"

    const-string v0, "messageAttachment"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setRecipient([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "recipient"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setSender(Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PersonBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const-string/jumbo p1, "srndoe"

    const-string p1, "sender"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/MessageBuilder;
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

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x2

    return-object p0
.end method
