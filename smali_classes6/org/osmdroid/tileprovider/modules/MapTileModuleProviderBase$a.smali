.class Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5995f716368a7532L


# instance fields
.field final synthetic this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

.field final synthetic val$pPendingQueueSize:I


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;IFZI)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    iput p5, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->val$pPendingQueueSize:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->val$pPendingQueueSize:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    iget-object p1, p1, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    iget-object v4, v4, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    iget-object v4, v4, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/MapTileRequestState;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    invoke-virtual {p1, v2, v3}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->e(J)V

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getCallback()Lorg/osmdroid/tileprovider/IMapTileProviderCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/osmdroid/tileprovider/IMapTileProviderCallback;->mapTileRequestFailedExceedsMaxQueueSize(Lorg/osmdroid/tileprovider/MapTileRequestState;)V

    :cond_2
    return v1
.end method
