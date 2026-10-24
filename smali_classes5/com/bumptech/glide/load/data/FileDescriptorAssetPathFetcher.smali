.class public Lcom/bumptech/glide/load/data/FileDescriptorAssetPathFetcher;
.super Lcom/bumptech/glide/load/data/AssetPathFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/AssetPathFetcher<",
        "Landroid/content/res/AssetFileDescriptor;",
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

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/FileDescriptorAssetPathFetcher;->c(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method protected bridge synthetic b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/FileDescriptorAssetPathFetcher;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected c(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method protected d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x5

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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x5

    return-object v0
.end method
