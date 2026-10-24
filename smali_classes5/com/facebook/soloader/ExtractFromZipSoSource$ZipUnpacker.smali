.class public Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ZipUnpacker"
.end annotation


# instance fields
.field protected a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

.field private final b:Ljava/util/zip/ZipFile;

.field private final c:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic d:Lcom/facebook/soloader/ExtractFromZipSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->d:Lcom/facebook/soloader/ExtractFromZipSoSource;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/facebook/soloader/ExtractFromZipSoSource;->f:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->c:Lcom/facebook/soloader/UnpackingSoSource;

    return-void
.end method


# virtual methods
.method b()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->d:Lcom/facebook/soloader/ExtractFromZipSoSource;

    const/4 v9, 0x1

    iget-object v2, v2, Lcom/facebook/soloader/ExtractFromZipSoSource;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Ljava/util/zip/ZipEntry;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->findAbiScore([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-gez v8, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    if-eqz v7, :cond_3

    iget v7, v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->b:I

    if-ge v8, v7, :cond_0

    :cond_3
    const/4 v9, 0x3

    new-instance v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    invoke-direct {v7, v6, v5, v8}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->c:Lcom/facebook/soloader/UnpackingSoSource;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v9, 0x0

    new-array v1, v1, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-object v0
.end method

.method c()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v1, 0x0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b:Ljava/util/zip/ZipFile;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->c()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public unpack(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->c()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v0

    const/4 v7, 0x6

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v7, 0x5

    array-length v2, v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_1

    const/4 v7, 0x7

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b:Ljava/util/zip/ZipFile;

    iget-object v6, v4, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    :try_start_0
    new-instance v6, Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0, v6, v1, p1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v5, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x3

    return-void
.end method
