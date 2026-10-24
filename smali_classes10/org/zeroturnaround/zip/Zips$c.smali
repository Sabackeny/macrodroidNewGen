.class Lorg/zeroturnaround/zip/Zips$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/Zips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/zeroturnaround/zip/Zips$c;->c:Ljava/io/File;

    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$c;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/io/File;Lorg/zeroturnaround/zip/Zips$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/zeroturnaround/zip/Zips$c;-><init>(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private a(Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 12

    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v9, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    :try_start_0
    new-instance v0, Lorg/zeroturnaround/zip/Zips$c$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/zeroturnaround/zip/Zips$c$a;-><init>(Lorg/zeroturnaround/zip/Zips$c;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v10}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v10}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/zeroturnaround/zip/Zips$c;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceMkdir(Ljava/io/File;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceMkdir(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iget-object v2, p0, Lorg/zeroturnaround/zip/Zips$c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/zeroturnaround/zip/Zips$c;->a(Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :goto_0
    return-void
.end method
