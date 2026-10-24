.class public final Lcom/google/firebase/appindexing/builders/StickerBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/StickerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Sticker"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setIsPartOf(Lcom/google/firebase/appindexing/builders/StickerPackBuilder;)Lcom/google/firebase/appindexing/builders/StickerBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x0

    invoke-super {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setIsPartOf([Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    const/4 v2, 0x1

    return-object p1
.end method
