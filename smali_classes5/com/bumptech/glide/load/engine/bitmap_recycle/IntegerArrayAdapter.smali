.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getArrayLength(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;->getArrayLength([I)I

    move-result p1

    return p1
.end method

.method public getArrayLength([I)I
    .locals 1

    const/4 v0, 0x2

    array-length p1, p1

    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ensPertlyrgoIoAr"

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;->newArray(I)[I

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public newArray(I)[I
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [I

    return-object p1
.end method
