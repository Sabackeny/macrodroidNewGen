.class Lcom/android/multidex/ArchivePathElement;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/multidex/ClassPathElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;
    }
.end annotation


# instance fields
.field private final archive:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    return-void
.end method

.method static synthetic access$000(Lcom/android/multidex/ArchivePathElement;)Ljava/util/zip/ZipFile;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public list()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/multidex/ArchivePathElement$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/android/multidex/ArchivePathElement$1;-><init>(Lcom/android/multidex/ArchivePathElement;)V

    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "l s/eF/"

    const-string v2, "File \""

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " onmon t/u/f"

    const-string p1, "\" not found"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
