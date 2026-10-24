.class public final Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;
.super Lcom/bumptech/glide/load/data/LocalUriFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/LocalUriFetcher<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;->c(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method protected bridge synthetic b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected c(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x0

    return-void
.end method

.method protected d(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "r"

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    return-object p2

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "FileDescriptor is null for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
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

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x7

    return-object v0
.end method
