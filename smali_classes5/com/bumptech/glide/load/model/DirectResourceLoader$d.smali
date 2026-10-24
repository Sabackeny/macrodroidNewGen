.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    iput p4, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    return-void
.end method

.method public cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:I

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
