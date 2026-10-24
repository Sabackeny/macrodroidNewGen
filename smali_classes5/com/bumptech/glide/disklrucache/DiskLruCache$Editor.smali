.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$c;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)[Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:[Z

    const/4 v0, 0x3

    return-object p0
.end method

.method private c(I)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    const/4 v4, 0x5

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->j(I)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:Z

    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    const/4 v3, 0x4

    if-ne v1, p0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->k(I)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v3, 0x7

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/io/OutputStreamWriter;

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    throw p2
.end method
