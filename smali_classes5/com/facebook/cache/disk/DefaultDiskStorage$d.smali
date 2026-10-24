.class Lcom/facebook/cache/disk/DefaultDiskStorage$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/16 v0, 0x2e

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    invoke-direct {v0, v3, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "t.pm"

    const-string v1, ".tmp"

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
