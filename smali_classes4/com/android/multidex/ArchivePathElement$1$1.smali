.class Lcom/android/multidex/ArchivePathElement$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/multidex/ArchivePathElement$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field delegate:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field next:Ljava/util/zip/ZipEntry;

.field final synthetic this$1:Lcom/android/multidex/ArchivePathElement$1;


# direct methods
.method constructor <init>(Lcom/android/multidex/ArchivePathElement$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->this$1:Lcom/android/multidex/ArchivePathElement$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/android/multidex/ArchivePathElement$1;->this$0:Lcom/android/multidex/ArchivePathElement;

    invoke-static {p1}, Lcom/android/multidex/ArchivePathElement;->access$000(Lcom/android/multidex/ArchivePathElement;)Ljava/util/zip/ZipFile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :cond_0
    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/zip/ZipEntry;

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/android/multidex/ArchivePathElement$1$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/multidex/ArchivePathElement$1$1;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
