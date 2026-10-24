.class Lcom/facebook/cache/disk/DefaultDiskStorage$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/file/FileTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$g;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x5

    const-string p1, "ntc."

    const-string p1, ".cnt"

    const/4 v2, 0x1

    move v3, v2

    if-ne v0, p1, :cond_2

    move v1, v2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    return v2
.end method

.method private b(Ljava/io/File;)Z
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:J

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public postVisitDirectory(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    :cond_1
    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    :cond_0
    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$g;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
