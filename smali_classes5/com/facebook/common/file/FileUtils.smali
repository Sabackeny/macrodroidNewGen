.class public Lcom/facebook/common/file/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/file/FileUtils$RenameException;,
        Lcom/facebook/common/file/FileUtils$FileDeleteException;,
        Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;,
        Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mkdirs(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public static rename(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$RenameException;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Unknown error renaming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p0, "to  "

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
