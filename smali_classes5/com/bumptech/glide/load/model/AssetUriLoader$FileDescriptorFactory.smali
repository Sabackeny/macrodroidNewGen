.class public Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/AssetUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance p1, Lcom/bumptech/glide/load/model/AssetUriLoader;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;->a:Landroid/content/res/AssetManager;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/AssetUriLoader;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;)V

    return-object p1
.end method

.method public buildFetcher(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/data/FileDescriptorAssetPathFetcher;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/FileDescriptorAssetPathFetcher;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
