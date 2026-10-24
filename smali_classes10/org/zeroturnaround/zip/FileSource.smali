.class public Lorg/zeroturnaround/zip/FileSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntrySource;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/FileSource;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/zeroturnaround/zip/FileSource;->b:Ljava/io/File;

    return-void
.end method

.method public static pair([Ljava/io/File;[Ljava/lang/String;)[Lorg/zeroturnaround/zip/FileSource;
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-gt v0, v1, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lorg/zeroturnaround/zip/FileSource;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/zeroturnaround/zip/FileSource;

    aget-object v3, p1, v1

    aget-object v4, p0, v1

    invoke-direct {v2, v3, v4}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "names array must contain at least the same amount of items as files array or more"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEntry()Ljava/util/zip/ZipEntry;
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/FileSource;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/zeroturnaround/zip/FileSource;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/h;->f(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/zeroturnaround/zip/FileSource;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/zeroturnaround/zip/FileSource;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/FileSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSource["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/zeroturnaround/zip/FileSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/zeroturnaround/zip/FileSource;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
