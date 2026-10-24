.class Lcom/android/multidex/Path;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private final definition:Ljava/lang/String;

.field elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final readBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0xa000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x5000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/multidex/Path;->readBuffer:[B

    iput-object p1, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/multidex/Path;->getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/multidex/Path;->addElement(Lcom/android/multidex/ClassPathElement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong classpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private addElement(Lcom/android/multidex/ClassPathElement;)V
    .locals 2

    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method static getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/multidex/FolderPathElement;

    invoke-direct {v0, p0}, Lcom/android/multidex/FolderPathElement;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/android/multidex/ArchivePathElement;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/zip/ZipFile;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/android/multidex/ArchivePathElement;-><init>(Ljava/util/zip/ZipFile;)V

    const/4 v3, 0x5

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "eis r cee tsidt/narinoa ytho/lr ife  ip "

    const-string p0, "\" is not a directory neither a zip file"

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " Flmei/"

    const-string v2, "File \""

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " /udof no/nt"

    const-string p0, "\" not found"

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method declared-synchronized getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :catch_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/android/multidex/ClassPathElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {v2, p1}, Lcom/android/multidex/ClassPathElement;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/multidex/Path;->readBuffer:[B

    invoke-static {v2, v3, v4}, Lcom/android/multidex/Path;->readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v4, Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :catch_1
    move-object v1, v4

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v4, v1

    move-object v4, v1

    move-object v1, v3

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x4

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iFe lb/"

    const-string v2, "File \""

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "on /d bntuof"

    const-string p1, "\" not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :goto_3
    const/4 v6, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method getElements()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    return-object v0
.end method
