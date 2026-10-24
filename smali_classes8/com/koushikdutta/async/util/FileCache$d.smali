.class Lcom/koushikdutta/async/util/FileCache$d;
.super Lcom/koushikdutta/async/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/util/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/util/FileCache;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/util/FileCache;)V
    .locals 2

    iput-object p1, p0, Lcom/koushikdutta/async/util/FileCache$d;->i:Lcom/koushikdutta/async/util/FileCache;

    iget-wide v0, p1, Lcom/koushikdutta/async/util/FileCache;->f:J

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/koushikdutta/async/util/FileCache$c;

    check-cast p4, Lcom/koushikdutta/async/util/FileCache$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/util/FileCache$d;->f(ZLjava/lang/String;Lcom/koushikdutta/async/util/FileCache$c;Lcom/koushikdutta/async/util/FileCache$c;)V

    return-void
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/koushikdutta/async/util/FileCache$c;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/util/FileCache$d;->g(Ljava/lang/String;Lcom/koushikdutta/async/util/FileCache$c;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected f(ZLjava/lang/String;Lcom/koushikdutta/async/util/FileCache$c;Lcom/koushikdutta/async/util/FileCache$c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/util/FileCache$d;->i:Lcom/koushikdutta/async/util/FileCache;

    iget-boolean p1, p1, Lcom/koushikdutta/async/util/FileCache;->h:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/koushikdutta/async/util/FileCache$d;->i:Lcom/koushikdutta/async/util/FileCache;

    iget-object p3, p3, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected g(Ljava/lang/String;Lcom/koushikdutta/async/util/FileCache$c;)J
    .locals 2

    iget-object p1, p0, Lcom/koushikdutta/async/util/FileCache$d;->i:Lcom/koushikdutta/async/util/FileCache;

    iget-wide v0, p1, Lcom/koushikdutta/async/util/FileCache;->c:J

    iget-wide p1, p2, Lcom/koushikdutta/async/util/FileCache$c;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
