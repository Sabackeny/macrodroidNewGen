.class public Lcom/facebook/common/file/FileTree;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteContents(Ljava/io/File;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->preVisitDirectory(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1, v3}, Lcom/facebook/common/file/FileTreeVisitor;->visitFile(Ljava/io/File;)V

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->postVisitDirectory(Ljava/io/File;)V

    const/4 v5, 0x1

    return-void
.end method
