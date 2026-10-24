.class public final Lcom/android/dx/DexMaker2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/DexMaker2$TypeDeclaration;,
        Lcom/android/dx/DexMaker2$MethodDeclaration;,
        Lcom/android/dx/DexMaker2$FieldDeclaration;
    }
.end annotation


# instance fields
.field private outputDex:Lcom/android/dx/dex/file/DexFile;

.field private sharedClassLoader:Ljava/lang/ClassLoader;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/DexMaker2$TypeDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker2;->types:Ljava/util/Map;

    return-void
.end method

.method private generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 9

    const/4 v0, 0x3

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    move v8, v2

    const/4 v3, 0x0

    move v8, v3

    const/4 v4, 0x1

    :try_start_0
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/android/dx/DexMaker2;->sharedClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object p3, v5

    move-object p3, v5

    :goto_0
    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "ahsatxddPD"

    const-string v0, "addDexPath"

    const/4 v8, 0x5

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v6, v1, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const-string v5, "Cksme.xvmasyieatedosdl.LDalr"

    const-string v5, "dalvik.system.DexClassLoader"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x6

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v3

    const/4 v8, 0x4

    aput-object v6, v7, v4

    aput-object v6, v7, v1

    const/4 v8, 0x3

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v8, 0x3

    const/4 p1, 0x0

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x4

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x6

    throw p1

    :catch_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    const/4 v8, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p2

    :goto_2
    const/4 v8, 0x3

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "load() requires a Dalvik VM"

    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private generateFileName()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->types:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v8, v3

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lcom/android/dx/TypeId;

    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Lcom/android/dx/DexMaker2;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker2$TypeDeclaration;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/DexMaker2$TypeDeclaration;->c(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/android/dx/DexMaker2$TypeDeclaration;->d(Lcom/android/dx/DexMaker2$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x3

    invoke-static {v5}, Lcom/android/dx/DexMaker2$TypeDeclaration;->d(Lcom/android/dx/DexMaker2$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/TypeId;->hashCode()I

    move-result v5

    const/4 v8, 0x7

    mul-int/lit8 v5, v5, 0x1f

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    move-result v6

    const/4 v8, 0x5

    add-int/2addr v5, v6

    aput v5, v2, v4

    const/4 v8, 0x6

    move v4, v7

    move v4, v7

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x0

    const/4 v1, 0x1

    :goto_1
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    const/4 v8, 0x1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t_aeonreGd"

    const-string v2, "Generated_"

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, "jar."

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method


# virtual methods
.method public declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/MethodId<",
            "**>;I)",
            "Lcom/android/dx/Code2;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker2;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker2$TypeDeclaration;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/android/dx/DexMaker2$TypeDeclaration;->c(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x2

    and-int/lit8 v1, p2, -0x40

    const/4 v2, 0x0

    if-nez v1, :cond_3

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    and-int/lit8 p2, p2, -0x21

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isConstructor()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isStaticInitializer()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    or-int/2addr p2, v1

    :cond_2
    const/4 v2, 0x6

    new-instance v1, Lcom/android/dx/DexMaker2$MethodDeclaration;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lcom/android/dx/DexMaker2$MethodDeclaration;-><init>(Lcom/android/dx/MethodId;I)V

    invoke-static {v0}, Lcom/android/dx/DexMaker2$TypeDeclaration;->c(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/android/dx/DexMaker2$MethodDeclaration;->a(Lcom/android/dx/DexMaker2$MethodDeclaration;)Lcom/android/dx/Code2;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aacdebrdr:ela ely "

    const-string v1, "already declared: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/android/dx/FieldId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker2;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker2$TypeDeclaration;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/android/dx/DexMaker2$TypeDeclaration;->b(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const/4 v2, 0x1

    and-int/lit16 v1, p2, -0xe0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "staticValue is non-null, but field is not static"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    new-instance v1, Lcom/android/dx/DexMaker2$FieldDeclaration;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/DexMaker2$FieldDeclaration;-><init>(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/android/dx/DexMaker2$TypeDeclaration;->b(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "e gpc b:dletenUxf"

    const-string v0, "Unexpected flag: "

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_3
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "edare :tdlayeadlcr"

    const-string v0, "already declared: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/dx/TypeId<",
            "*>;[",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dx/DexMaker2;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker2$TypeDeclaration;

    move-result-object v0

    const/4 v2, 0x5

    and-int/lit16 v1, p3, -0x412

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/android/dx/DexMaker2$TypeDeclaration;->a(Lcom/android/dx/DexMaker2$TypeDeclaration;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/android/dx/DexMaker2$TypeDeclaration;->e(Lcom/android/dx/DexMaker2$TypeDeclaration;Z)V

    const/4 v2, 0x5

    invoke-static {v0, p3}, Lcom/android/dx/DexMaker2$TypeDeclaration;->f(Lcom/android/dx/DexMaker2$TypeDeclaration;I)V

    invoke-static {v0, p4}, Lcom/android/dx/DexMaker2$TypeDeclaration;->i(Lcom/android/dx/DexMaker2$TypeDeclaration;Lcom/android/dx/TypeId;)V

    invoke-static {v0, p2}, Lcom/android/dx/DexMaker2$TypeDeclaration;->h(Lcom/android/dx/DexMaker2$TypeDeclaration;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Lcom/android/dx/TypeList;

    invoke-direct {p1, p5}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    invoke-static {v0, p1}, Lcom/android/dx/DexMaker2$TypeDeclaration;->g(Lcom/android/dx/DexMaker2$TypeDeclaration;Lcom/android/dx/TypeList;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "already declared: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected flag: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate()[B
    .locals 4

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/android/dx/DexMaker2$TypeDeclaration;

    iget-object v2, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/android/dx/DexMaker2$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_2

    const/4 v6, 0x7

    const-string p2, "edxeamacpe.cdkxre"

    const-string p2, "dexmaker.dexcache"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p2, Lcom/android/dx/AppDataDirGuesser;

    const/4 v6, 0x1

    invoke-direct {p2}, Lcom/android/dx/AppDataDirGuesser;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/android/dx/AppDataDirGuesser;->guess()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v6, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/android/dx/DexMaker2;->generateFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker2;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/DexMaker2;->generate()[B

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v6, 0x0

    new-instance v2, Ljava/util/jar/JarOutputStream;

    const/4 v6, 0x0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x7

    new-instance v3, Ljava/util/jar/JarEntry;

    const/4 v6, 0x3

    const-string/jumbo v4, "xcdssselat."

    const-string v4, "classes.dex"

    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    int-to-long v4, v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x2

    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker2;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method getDexFile()Lcom/android/dx/dex/file/DexFile;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x7

    return-object v0
.end method

.method getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker2$TypeDeclaration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/DexMaker2$TypeDeclaration;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/DexMaker2;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/android/dx/DexMaker2$TypeDeclaration;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/DexMaker2$TypeDeclaration;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/android/dx/DexMaker2$TypeDeclaration;-><init>(Lcom/android/dx/TypeId;)V

    iget-object v1, p0, Lcom/android/dx/DexMaker2;->types:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setSharedClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/dx/DexMaker2;->sharedClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x2

    return-void
.end method
