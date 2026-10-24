.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;
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

    const/4 v0, 0x7

    check-cast p1, [B

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength([B)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public getArrayLength([B)I
    .locals 1

    array-length p1, p1

    const/4 v0, 0x2

    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->newArray(I)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public newArray(I)[B
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [B

    return-object p1
.end method
