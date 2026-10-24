.class Lcom/facebook/cache/disk/DefaultDiskStorage$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/file/FileTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public postVisitDirectory(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
