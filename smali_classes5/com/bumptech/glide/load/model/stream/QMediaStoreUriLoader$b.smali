.class final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/ModelLoader;

.field private final c:Lcom/bumptech/glide/load/model/ModelLoader;

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:Lcom/bumptech/glide/load/Options;

.field private final h:Ljava/lang/Class;

.field private volatile i:Z

.field private volatile j:Lcom/bumptech/glide/load/data/DataFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    iput p5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iput p6, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iput-object p7, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lcom/bumptech/glide/load/Options;

    iput-object p8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Ljava/lang/Class;

    return-void
.end method

.method private a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 6

    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    const/4 v5, 0x6

    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lcom/bumptech/glide/load/Options;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isAndroidPickerUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lcom/bumptech/glide/load/Options;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-static {v0}, Lo1/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lcom/bumptech/glide/load/Options;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method private b()Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private d(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->k:[Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_0

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v8, 0x2

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tis:dfee p  nr to ah stmiyaFlrmeiawpe so"

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, "d amfetl sm orrydeion:t F oi taer"

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v8, 0x6

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b()Lcom/bumptech/glide/load/data/DataFetcher;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tedFobhi :tioff u leero ra cd"

    const-string v1, "Failed to build fetcher for: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->cancel()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method
