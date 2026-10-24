.class public Lbsh/classpath/BshClassPath;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/classpath/ClassPathListener;
.implements Lbsh/NameSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/classpath/BshClassPath$MappingFeedback;,
        Lbsh/classpath/BshClassPath$AmbiguousName;,
        Lbsh/classpath/BshClassPath$UnqualifiedNameTable;,
        Lbsh/classpath/BshClassPath$GeneratedClassSource;,
        Lbsh/classpath/BshClassPath$DirClassSource;,
        Lbsh/classpath/BshClassPath$JarClassSource;,
        Lbsh/classpath/BshClassPath$ClassSource;
    }
.end annotation


# static fields
.field static bootClassPath:Lbsh/classpath/BshClassPath;

.field static mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

.field static userClassPath:Lbsh/classpath/BshClassPath;

.field static userClassPathComp:[Ljava/net/URL;


# instance fields
.field private classSource:Ljava/util/Map;

.field private compPaths:Ljava/util/List;

.field listeners:Ljava/util/Vector;

.field private mapsInitialized:Z

.field name:Ljava/lang/String;

.field private nameCompletionIncludesUnqNames:Z

.field nameSourceListeners:Ljava/util/List;

.field private packageMap:Ljava/util/Map;

.field private path:Ljava/util/List;

.field private unqNameTable:Lbsh/classpath/BshClassPath$UnqualifiedNameTable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh/classpath/BshClassPath;->nameCompletionIncludesUnqNames:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->listeners:Ljava/util/Vector;

    iput-object p1, p0, Lbsh/classpath/BshClassPath;->name:Ljava/lang/String;

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbsh/classpath/BshClassPath;->add([Ljava/net/URL;)V

    return-void
.end method

.method public static addMappingFeedback(Lbsh/classpath/BshClassPath$MappingFeedback;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    if-nez v0, :cond_0

    sput-object p0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    const-string v0, "Unimplemented: already a listener"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildUnqualifiedNameTable()Lbsh/classpath/BshClassPath$UnqualifiedNameTable;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    invoke-direct {v0}, Lbsh/classpath/BshClassPath$UnqualifiedNameTable;-><init>()V

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lbsh/classpath/BshClassPath;

    iget-object v2, v2, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lbsh/classpath/BshClassPath$UnqualifiedNameTable;->add(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lbsh/classpath/BshClassPath$UnqualifiedNameTable;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public static canonicalizeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x2f

    const/4 v2, 0x6

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "sls sa"

    const-string v0, "class "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ".class"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v2, 0x5

    return-object p0
.end method

.method private declared-synchronized clearCachedStructures()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    iput-boolean v0, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->unqNameTable:Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->nameSpaceChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getBootClassPath()Lbsh/classpath/BshClassPath;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    sget-object v0, Lbsh/classpath/BshClassPath;->bootClassPath:Lbsh/classpath/BshClassPath;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Lbsh/classpath/BshClassPath;->getRTJarPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lbsh/classpath/BshClassPath;

    const-string v1, "empty class path"

    invoke-direct {v0, v1}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lbsh/classpath/BshClassPath;->bootClassPath:Lbsh/classpath/BshClassPath;

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lbsh/classpath/BshClassPath;

    const-string v2, "tsomPCBhaaot ls"

    const-string v2, "Boot Class Path"

    const/4 v5, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/URL;

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;[Ljava/net/URL;)V

    sput-object v1, Lbsh/classpath/BshClassPath;->bootClassPath:Lbsh/classpath/BshClassPath;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, 0x0

    new-instance v1, Lbsh/ClassPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / boja/trtn  n: idocof"

    const-string v3, " can\'t find boot jar: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    const/4 v5, 0x4

    sget-object v0, Lbsh/classpath/BshClassPath;->bootClassPath:Lbsh/classpath/BshClassPath;

    const/4 v5, 0x0

    return-object v0
.end method

.method private static getRTJarPath()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "/java/lang/String.class"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "jar:file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const-string v1, "!"

    const-string v1, "!"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x3

    const/16 v2, 0x9

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUnqualifiedNameTable()Lbsh/classpath/BshClassPath$UnqualifiedNameTable;
    .locals 2

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->unqNameTable:Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->buildUnqualifiedNameTable()Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->unqNameTable:Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->unqNameTable:Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    return-object v0
.end method

.method public static getUserClassPath()Lbsh/classpath/BshClassPath;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    sget-object v0, Lbsh/classpath/BshClassPath;->userClassPath:Lbsh/classpath/BshClassPath;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lbsh/classpath/BshClassPath;

    const/4 v3, 0x2

    const-string v1, "User Class Path"

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPathComponents()[Ljava/net/URL;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;[Ljava/net/URL;)V

    sput-object v0, Lbsh/classpath/BshClassPath;->userClassPath:Lbsh/classpath/BshClassPath;

    :cond_0
    sget-object v0, Lbsh/classpath/BshClassPath;->userClassPath:Lbsh/classpath/BshClassPath;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static getUserClassPathComponents()[Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    sget-object v0, Lbsh/classpath/BshClassPath;->userClassPathComp:[Ljava/net/URL;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x2

    const-string v0, "java.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsh/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/net/URL;

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, v0

    const/4 v6, 0x0

    if-ge v2, v3, :cond_1

    const/4 v6, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x5

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sput-object v1, Lbsh/classpath/BshClassPath;->userClassPathComp:[Ljava/net/URL;

    return-object v1

    :goto_1
    new-instance v1, Lbsh/ClassPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t parse class path: "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isArchiveFileName(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, ".arj"

    const-string v0, ".jar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, ".zip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    :goto_1
    return p0
.end method

.method public static isClassFileName(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, ".class"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/net/URL;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x4

    aget-object v3, p0, v1

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Lbsh/classpath/BshClassPath;

    const/4 v4, 0x3

    const-string v1, "tesT"

    const-string v1, "Test"

    const/4 v4, 0x4

    invoke-direct {p0, v1, v0}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;[Ljava/net/URL;)V

    return-void
.end method

.method private map([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p2}, Lbsh/classpath/BshClassPath;->mapClass(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private mapClass(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lbsh/classpath/BshClassPath;->splitClassname(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    aget-object v1, v0, v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    aget-object v0, v0, v2

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static removeInnerClassNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private declared-synchronized reset()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->clearCachedStructures()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method static searchJarForClasses(Ljava/net/URL;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/zip/ZipInputStream;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lbsh/classpath/BshClassPath;->isClassFileName(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Lbsh/classpath/BshClassPath;->canonicalizeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v3, 0x3

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object p0
.end method

.method public static splitClassname(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lbsh/classpath/BshClassPath;->canonicalizeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "gun><bdkecpa"

    const-string v0, "<unpackaged>"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static traverseDirForClasses(Ljava/io/File;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p0}, Lbsh/classpath/BshClassPath;->traverseDirForClassesAux(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method static traverseDirForClassesAux(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v3, p1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-static {p0, v3}, Lbsh/classpath/BshClassPath;->traverseDirForClassesAux(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lbsh/classpath/BshClassPath;->isClassFileName(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Lbsh/classpath/BshClassPath;->canonicalizeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string p1, "ro aphbsi bpnpatlregs"

    const-string p1, "problem parsing paths"

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassPath;->map(Ljava/net/URL;)V

    :cond_0
    return-void
.end method

.method public add([Ljava/net/URL;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    iget-boolean v0, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassPath;->map([Ljava/net/URL;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public addComponent(Lbsh/classpath/BshClassPath;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lbsh/classpath/BshClassPath;->addListener(Lbsh/classpath/ClassPathListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public addListener(Lbsh/classpath/ClassPathListener;)V
    .locals 3

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->listeners:Ljava/util/Vector;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public addNameSourceListener(Lbsh/NameSource$Listener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method classMapping(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lbsh/classpath/BshClassPath$MappingFeedback;->classMapping(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Mapping: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public classPathChanged()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->clearCachedStructures()V

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->notifyListeners()V

    return-void
.end method

.method endClassMapping()V
    .locals 3

    sget-object v0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lbsh/classpath/BshClassPath$MappingFeedback;->endClassMapping()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x2

    const-string v1, "End ClassPath Mapping"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method errorWhileMapping(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lbsh/classpath/BshClassPath$MappingFeedback;->errorWhileMapping(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public getAllNames()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->getPackagesSet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lbsh/classpath/BshClassPath;->removeInnerClassNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbsh/classpath/BshClassPath;->nameCompletionIncludesUnqNames:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->getUnqualifiedNameTable()Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->getUnqualifiedNameTable()Lbsh/classpath/BshClassPath$UnqualifiedNameTable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    instance-of v0, p1, Lbsh/classpath/BshClassPath$AmbiguousName;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lbsh/ClassPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asasg: tAm ncuo ilmbss"

    const-string v2, "Ambigous class names: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    check-cast p1, Lbsh/classpath/BshClassPath$AmbiguousName;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lbsh/classpath/BshClassPath$AmbiguousName;->get()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public declared-synchronized getClassSource(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lbsh/classpath/BshClassPath$ClassSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lbsh/classpath/BshClassPath$ClassSource;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lbsh/classpath/BshClassPath;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->getClassSource(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lbsh/classpath/BshClassPath;

    invoke-virtual {v2, p1}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected getFullPath()Ljava/util/List;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh/classpath/BshClassPath;

    invoke-virtual {v2}, Lbsh/classpath/BshClassPath;->getFullPath()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    return-object v0
.end method

.method public getPackagesSet()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lbsh/classpath/BshClassPath;

    iget-object v2, v2, Lbsh/classpath/BshClassPath;->packageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public getPathComponents()[Ljava/net/URL;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->getFullPath()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/net/URL;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/URL;

    const/4 v2, 0x1

    return-object v0
.end method

.method public insureInitialized()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lbsh/classpath/BshClassPath;->insureInitialized(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method protected declared-synchronized insureInitialized(Z)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->startClassMapping()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lbsh/classpath/BshClassPath;

    invoke-virtual {v2, v1}, Lbsh/classpath/BshClassPath;->insureInitialized(Z)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/net/URL;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [Ljava/net/URL;

    invoke-virtual {p0, v0}, Lbsh/classpath/BshClassPath;->map([Ljava/net/URL;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z

    if-nez p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath;->endClassMapping()V

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsh/classpath/BshClassPath;->mapsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method declared-synchronized map(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v0, "Directory "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassPath;->classMapping(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1}, Lbsh/classpath/BshClassPath;->traverseDirForClasses(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lbsh/classpath/BshClassPath$DirClassSource;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lbsh/classpath/BshClassPath$DirClassSource;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lbsh/classpath/BshClassPath;->map([Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Lbsh/classpath/BshClassPath;->isArchiveFileName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "i:hr cAep"

    const-string v1, "Archive: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lbsh/classpath/BshClassPath;->classMapping(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lbsh/classpath/BshClassPath;->searchJarForClasses(Ljava/net/URL;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbsh/classpath/BshClassPath$JarClassSource;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lbsh/classpath/BshClassPath$JarClassSource;-><init>(Ljava/net/URL;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lbsh/classpath/BshClassPath;->map([Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Not a classpath component: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassPath;->errorWhileMapping(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized map([Ljava/net/URL;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x1

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    :try_start_1
    const/4 v4, 0x0

    aget-object v1, p1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lbsh/classpath/BshClassPath;->map(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Erscngltrtochspaautrs roci : n"

    const-string v3, "Error constructing classpath: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    const-string v3, ": "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lbsh/classpath/BshClassPath;->errorWhileMapping(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method nameSpaceChanged()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->nameSourceListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lbsh/NameSource$Listener;

    const/4 v2, 0x2

    invoke-interface {v1, p0}, Lbsh/NameSource$Listener;->nameSourceChanged(Lbsh/NameSource;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method notifyListeners()V
    .locals 4

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->listeners:Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lbsh/classpath/ClassPathListener;

    if-nez v2, :cond_0

    iget-object v2, p0, Lbsh/classpath/BshClassPath;->listeners:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v2}, Lbsh/classpath/ClassPathListener;->classPathChanged()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lbsh/classpath/ClassPathListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public declared-synchronized setClassSource(Ljava/lang/String;Lbsh/classpath/BshClassPath$ClassSource;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/classpath/BshClassPath;->classSource:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public setPath([Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lbsh/classpath/BshClassPath;->reset()V

    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassPath;->add([Ljava/net/URL;)V

    return-void
.end method

.method startClassMapping()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lbsh/classpath/BshClassPath;->mappingFeedbackListener:Lbsh/classpath/BshClassPath$MappingFeedback;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbsh/classpath/BshClassPath$MappingFeedback;->startClassMapping()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Mlsntppr issaghPa CSata"

    const-string v1, "Start ClassPath Mapping"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "lBCm Pshtassa"

    const-string v1, "BshClassPath "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tp=oa) "

    const-string v1, ") path= "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->path:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "pm cnbP s/{h=ao"

    const-string v1, "\ncompPaths = {"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lbsh/classpath/BshClassPath;->compPaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " }"

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
