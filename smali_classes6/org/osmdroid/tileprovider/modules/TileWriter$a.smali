.class Lorg/osmdroid/tileprovider/modules/TileWriter$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/modules/TileWriter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/tileprovider/modules/TileWriter;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/modules/TileWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/TileWriter$a;->a:Lorg/osmdroid/tileprovider/modules/TileWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/osmdroid/tileprovider/modules/TileWriter;->b(J)J

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/TileWriter$a;->a:Lorg/osmdroid/tileprovider/modules/TileWriter;

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/osmdroid/tileprovider/modules/TileWriter;->c(Lorg/osmdroid/tileprovider/modules/TileWriter;Ljava/io/File;)V

    invoke-static {}, Lorg/osmdroid/tileprovider/modules/TileWriter;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheMaxBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/TileWriter$a;->a:Lorg/osmdroid/tileprovider/modules/TileWriter;

    invoke-static {v0}, Lorg/osmdroid/tileprovider/modules/TileWriter;->d(Lorg/osmdroid/tileprovider/modules/TileWriter;)V

    :cond_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    return-void
.end method
