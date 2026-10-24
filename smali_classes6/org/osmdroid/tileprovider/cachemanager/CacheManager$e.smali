.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/util/IterableWithSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$e;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
