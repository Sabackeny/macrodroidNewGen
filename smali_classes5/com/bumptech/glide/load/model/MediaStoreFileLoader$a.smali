.class Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MediaStoreFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    const/4 v6, 0x3

    sget-object v2, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v0, "_data"

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    throw p2

    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find file path for: "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x3

    return-void
.end method
