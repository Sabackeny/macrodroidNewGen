.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$f;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$d;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$c;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$g;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$b;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;

.field static final g:J


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final c:Ljava/io/File;

.field private final d:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final e:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    invoke-static {p1, p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->t()V

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/common/time/Clock;

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/common/time/Clock;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    return-object v0
.end method

.method private h(Ljava/io/File;)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    return-wide v0

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private i(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    .locals 13

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    move v12, v1

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x3

    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    move-result-object v5

    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage;->u([B)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const-string v6, "ddsenuien"

    const-string/jumbo v6, "undefined"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    array-length v6, v5

    const/4 v12, 0x6

    if-lt v6, v4, :cond_0

    aget-byte v6, v5, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aget-byte v7, v5, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v12, 0x5

    aget-byte v8, v5, v1

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v12, 0x6

    aget-byte v5, v5, v0

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v12, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v6, v4, v3

    const/4 v12, 0x6

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    const/4 v12, 0x6

    aput-object v5, v4, v0

    const/4 v0, 0x0

    xor-int/2addr v12, v0

    const-string v1, "0x%02X 0x%02X 0x%02X 0x%02X"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v12, 0x2

    goto :goto_0

    :goto_1
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->getSize()J

    move-result-wide v1

    const/4 v12, 0x7

    long-to-float v10, v1

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v12, 0x1

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ntc."

    const-string v0, ".cnt"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ".tmp"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    const-string v1, ".cnt"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V

    iget-object p1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method private m(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x3

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method static p(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x64

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v2, "v2"

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v0, v1, v2

    const/4 v4, 0x6

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x3

    const-string v0, "%s.ols%d.%d"

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method private static q(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v6, 0x7

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    const/4 v6, 0x3

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const/4 v6, 0x7

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "flfmtilf :rn o ratxcdkhtd aloee eeoa cdie r "

    const-string v5, "failed to read folder to check if external: "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x4

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const/4 v6, 0x3

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    const/4 v6, 0x1

    invoke-interface {p1, v1, v2, v3, p0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v6, 0x4

    return v0
.end method

.method private r(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1
.end method

.method private s(Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/common/time/Clock;

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method private t()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v5, 0x7

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dceeory e b:rtrueictrnt v  oooilnse caod"

    const-string/jumbo v4, "version directory could not be created: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private u([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    move v4, v0

    aget-byte v0, p1, v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    aget-byte v1, p1, v2

    const/4 v4, 0x7

    const/16 v3, -0x28

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    const-string p1, "jpg"

    const-string p1, "jpg"

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    aget-byte v1, p1, v2

    const/16 v3, 0x50

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    const-string p1, "png"

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x52

    const/16 v3, 0x49

    if-ne v0, v1, :cond_2

    aget-byte v1, p1, v2

    if-ne v1, v3, :cond_2

    const-string p1, "pweb"

    const-string/jumbo p1, "webp"

    return-object p1

    :cond_2
    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    aget-byte p1, p1, v2

    const/4 v4, 0x3

    if-ne p1, v3, :cond_3

    const-string p1, "gif"

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x5

    const-string p1, "didfebenu"

    const-string/jumbo p1, "undefined"

    const/4 v4, 0x0

    return-object p1
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->s(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    invoke-direct {v1}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->i(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, v2, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    add-int/2addr v4, v5

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-object v1
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {p2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v3, 0x2f

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance p2, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    const-string v0, ".tmp"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x3

    const-string v2, "bretis"

    const-string v2, "insert"

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->r(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$f;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public isExternal()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    return v0
.end method

.method j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public purgeUnexpectedResources()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    const/4 v3, 0x4

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$g;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$g;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    const/4 v3, 0x4

    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 3

    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->h(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->h(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->s(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
