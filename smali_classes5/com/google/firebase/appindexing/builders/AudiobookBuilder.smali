.class public Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/AudiobookBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Audiobook"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setAuthor([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "author"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;

    return-object p1
.end method

.method public varargs setReadBy([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "readBy"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;

    const/4 v1, 0x2

    return-object p1
.end method
