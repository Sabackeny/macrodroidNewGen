.class public Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;
.super Lcom/bumptech/glide/load/data/AssetPathFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/AssetPathFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/AssetPathFetcher;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;->c(Ljava/io/InputStream;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected bridge synthetic b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected c(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x6

    return-object v0
.end method
