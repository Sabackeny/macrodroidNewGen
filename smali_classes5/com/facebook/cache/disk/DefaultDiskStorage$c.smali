.class Lcom/facebook/cache/disk/DefaultDiskStorage$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/binaryresource/FileBinaryResource;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getResource()Lcom/facebook/binaryresource/BinaryResource;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSize()J
    .locals 5

    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    const/4 v4, 0x1

    return-wide v0
.end method
