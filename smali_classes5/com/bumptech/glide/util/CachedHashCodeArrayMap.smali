.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Landroidx/collection/ArrayMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    const/4 v1, 0x0

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->a:I

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
