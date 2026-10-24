.class public Lio/github/rosemoe/sora/langs/textmate/registry/provider/AssetsFileResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/AssetsFileResolver;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/AssetsFileResolver;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public resolveStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/AssetsFileResolver;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
