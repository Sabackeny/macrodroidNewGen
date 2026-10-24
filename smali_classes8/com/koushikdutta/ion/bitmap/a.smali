.class Lcom/koushikdutta/ion/bitmap/a;
.super Lcom/koushikdutta/async/util/LruCache;


# instance fields
.field private i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/util/LruCache;-><init>(J)V

    new-instance p1, Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-direct {p1}, Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    check-cast p4, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/koushikdutta/ion/bitmap/a;->f(ZLjava/lang/String;Lcom/koushikdutta/ion/bitmap/BitmapInfo;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/bitmap/a;->k(Ljava/lang/String;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected f(ZLjava/lang/String;Lcom/koushikdutta/ion/bitmap/BitmapInfo;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;->clear()V

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/bitmap/a;->i:Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected k(Ljava/lang/String;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)J
    .locals 0

    invoke-virtual {p2}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->sizeOf()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
