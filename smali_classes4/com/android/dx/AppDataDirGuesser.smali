.class Lcom/android/dx/AppDataDirGuesser;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPathFromThisClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    const-string v0, "apth"

    const-string v0, "path"

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/android/dx/AppDataDirGuesser;->processClassLoaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private guessSuitableClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/android/dx/AppDataDirGuesser;

    const-class v0, Lcom/android/dx/AppDataDirGuesser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method static processClassLoaderString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "DexPathList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/android/dx/AppDataDirGuesser;->processClassLoaderString43OrLater(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/android/dx/AppDataDirGuesser;->processClassLoaderString42OrEarlier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static processClassLoaderString42OrEarlier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    or-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x7

    return-object p0
.end method

.method private static processClassLoaderString43OrLater(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "DexPathList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v1, v0, 0xb

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0xf

    const/4 v5, 0x5

    if-le v2, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x5

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    const/4 v5, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    const/4 v5, 0x6

    if-ltz v1, :cond_4

    const/4 v5, 0x1

    const/4 p0, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    array-length v1, p0

    const/4 v5, 0x5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    aget-object v1, p0, v0

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x0

    aget-object v4, p0, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v5, 0x1

    if-lez v1, :cond_0

    if-ge v1, v3, :cond_0

    const/4 v5, 0x4

    aget-object v4, p0, v0

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    const/4 v5, 0x7

    aget-object v3, p0, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_2

    const/4 v5, 0x5

    const/16 v4, 0x3a

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v5, 0x5

    return-object p0
.end method

.method static splitPathList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "dexPath="

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    or-int/2addr v3, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const-string v0, ":"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method fileOrDirExists(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public guess()Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/AppDataDirGuesser;->guessSuitableClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "tmssoisldal.vaaPkysaetdrCe.Lh"

    const-string v1, "dalvik.system.PathClassLoader"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/AppDataDirGuesser;->getPathFromThisClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dx/AppDataDirGuesser;->guessPath(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method guessPath(Ljava/lang/String;)[Ljava/io/File;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/dx/AppDataDirGuesser;->splitPathList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    array-length v1, p1

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    const/4 v7, 0x6

    const-string v4, "/atmaap/d/"

    const-string v4, "/data/app/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "pak."

    const-string v4, ".apk"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    add-int/lit8 v5, v5, -0x4

    const/4 v7, 0x7

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "-"

    const-string v5, "-"

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x1

    move v4, v5

    :cond_2
    const/4 v7, 0x4

    const/16 v5, 0xa

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "tdtao/da/aa"

    const-string v6, "/data/data/"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/dx/AppDataDirGuesser;->isWriteableDirectory(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    const-string v5, "bcceh"

    const-string v5, "cache"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lcom/android/dx/AppDataDirGuesser;->fileOrDirExists(Ljava/io/File;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/dx/AppDataDirGuesser;->isWriteableDirectory(Ljava/io/File;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x4

    new-array p1, p1, [Ljava/io/File;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, [Ljava/io/File;

    return-object p1
.end method

.method isWriteableDirectory(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
