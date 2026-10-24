.class public abstract Lcom/android/dx/dex/file/IndexedItem;
.super Lcom/android/dx/dex/file/Item;


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "exs sonnit eytet "

    const-string v1, "index not yet set"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final hasIndex()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final indexString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
