.class public final Lcom/android/dx/DexMaker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/DexMaker$MethodDeclaration;,
        Lcom/android/dx/DexMaker$FieldDeclaration;,
        Lcom/android/dx/DexMaker$TypeDeclaration;
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
            "Lcom/android/dx/DexMaker$TypeDeclaration;",
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

    iput-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    return-void
.end method

.method private generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    shr-int/2addr v8, v3

    const/4 v4, 0x1

    :try_start_0
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object p3, v5

    move-object p3, v5

    :goto_0
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x4

    const-string v0, "dxshePaDad"

    const-string v0, "addDexPath"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v0, v3

    const/4 v8, 0x5

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const-string v5, "seymtomla.eLssadsl.xeavrDCid"

    const-string v5, "dalvik.system.DexClassLoader"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v3

    aput-object v6, v7, v4

    const/4 v8, 0x0

    aput-object v6, v7, v1

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v8, 0x6

    aput-object p2, v2, v4

    const/4 p1, 0x0

    xor-int/2addr v8, p1

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x7

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x5

    throw p1

    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x0

    throw p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "dqarol )oD(sMiaVrk aeuil ev"

    const-string p3, "load() requires a Dalvik VM"

    const/4 v8, 0x3

    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2
.end method

.method private generateFileName()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/android/dx/TypeId;

    const/4 v8, 0x7

    invoke-virtual {p0, v5}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$200(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$200(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/android/dx/TypeId;->hashCode()I

    move-result v5

    const/4 v8, 0x6

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v2, v4

    const/4 v8, 0x7

    move v4, v7

    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x2

    const/4 v1, 0x1

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v2, "dre_abteen"

    const-string v2, "Generated_"

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, "jra."

    const-string v1, ".jar"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method


# virtual methods
.method public declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/MethodId<",
            "**>;I)",
            "Lcom/android/dx/Code;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    const/4 v2, 0x3

    and-int/lit8 v1, p2, -0x40

    const/4 v2, 0x7

    if-nez v1, :cond_3

    and-int/lit8 v1, p2, 0x20

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    and-int/lit8 p2, p2, -0x21

    const/4 v2, 0x6

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isConstructor()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isStaticInitializer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    or-int/2addr p2, v1

    :cond_2
    new-instance v1, Lcom/android/dx/DexMaker$MethodDeclaration;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/DexMaker$MethodDeclaration;-><init>(Lcom/android/dx/MethodId;I)V

    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/dx/DexMaker$MethodDeclaration;->access$600(Lcom/android/dx/DexMaker$MethodDeclaration;)Lcom/android/dx/Code;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "d:tx pbeeUgfl ace"

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "aaedd rtraeelc:d l"

    const-string v1, "already declared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

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

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/android/dx/FieldId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$700(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x6

    and-int/lit16 v1, p2, -0xe0

    const/4 v2, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_1

    const/4 v2, 0x4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "l,nd etop bsiilti a t Vlsliutu ntn-usf ctnacsiea"

    const-string p2, "staticValue is non-null, but field is not static"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v1, Lcom/android/dx/DexMaker$FieldDeclaration;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/DexMaker$FieldDeclaration;-><init>(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$700(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "gpdncUe:ttaxfee l"

    const-string v0, "Unexpected flag: "

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, "l selyd raeerdadca"

    const-string v0, "already declared: "

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

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

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    const/4 v2, 0x4

    and-int/lit16 v1, p3, -0x412

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$000(Lcom/android/dx/DexMaker$TypeDeclaration;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    invoke-static {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$002(Lcom/android/dx/DexMaker$TypeDeclaration;Z)Z

    invoke-static {v0, p3}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$102(Lcom/android/dx/DexMaker$TypeDeclaration;I)I

    const/4 v2, 0x7

    invoke-static {v0, p4}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$202(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$302(Lcom/android/dx/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/android/dx/TypeList;

    invoke-direct {p1, p5}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    invoke-static {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$402(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeList;)Lcom/android/dx/TypeList;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string p4, "d:emrryladacea le "

    const-string p4, "already declared: "

    const/4 v2, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected flag: "

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate()[B
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/android/dx/dex/DexOptions;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/16 v1, 0xd

    const/4 v3, 0x7

    iput v1, v0, Lcom/android/dx/dex/DexOptions;->targetApiLevel:I

    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    iput-object v1, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/android/dx/DexMaker$TypeDeclaration;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/android/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

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

    const/4 v6, 0x1

    const-string p2, "dexmaker.dexcache"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p2, Lcom/android/dx/AppDataDirGuesser;

    invoke-direct {p2}, Lcom/android/dx/AppDataDirGuesser;-><init>()V

    invoke-virtual {p2}, Lcom/android/dx/AppDataDirGuesser;->guess()Ljava/io/File;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sa lo=tntu/nee cpileaem od )d/ddeas lh .tysd;ox/uodcetr=opegubeun (a fx/dy endtehcnfmr  k l retceisoc heacnr"

    const-string p2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/android/dx/DexMaker;->generateFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x2

    new-instance v3, Ljava/util/jar/JarEntry;

    const-string v4, "cl.asbsxsed"

    const-string v4, "classes.dex"

    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    array-length v4, v1

    const/4 v6, 0x3

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method getDexFile()Lcom/android/dx/dex/file/DexFile;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x7

    iput v1, v0, Lcom/android/dx/dex/DexOptions;->targetApiLevel:I

    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x3

    return-object v0
.end method

.method getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/DexMaker$TypeDeclaration;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/android/dx/DexMaker$TypeDeclaration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/DexMaker$TypeDeclaration;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;-><init>(Lcom/android/dx/TypeId;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setSharedClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
