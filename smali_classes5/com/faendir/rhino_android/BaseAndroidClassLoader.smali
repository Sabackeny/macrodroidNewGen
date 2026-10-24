.class abstract Lcom/faendir/rhino_android/BaseAndroidClassLoader;
.super Ljava/lang/ClassLoader;

# interfaces
.implements Lorg/mozilla/javascript/GeneratedClassLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faendir/rhino_android/BaseAndroidClassLoader$FatalLoadingException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/android/dex/Dex;
.end method

.method protected abstract b(Lcom/android/dex/Dex;Ljava/lang/String;)Ljava/lang/Class;
.end method

.method protected abstract c()V
.end method

.method public defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 10

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v9, 0x2

    new-instance v6, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v6}, Lcom/android/dx/dex/DexOptions;-><init>()V

    new-instance v8, Lcom/android/dx/dex/file/DexFile;

    invoke-direct {v8, v6}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    new-instance v3, Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/4 v9, 0x4

    const/16 v5, 0x2f

    const/4 v9, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v4, "clssa."

    const-string v4, ".class"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v3, p2, v2, v1}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V

    const/4 v9, 0x1

    sget-object p2, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v3, p2}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    invoke-virtual {v3}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    new-instance p2, Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {p2}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    const/4 v9, 0x0

    new-instance v5, Lcom/android/dx/dex/cf/CfOptions;

    const/4 v9, 0x6

    invoke-direct {v5}, Lcom/android/dx/dex/cf/CfOptions;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v7, v8

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/android/dx/dex/cf/CfTranslator;->translate(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    const/4 v9, 0x0

    new-instance v2, Lcom/android/dex/Dex;

    const/4 v9, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Lcom/android/dex/Dex;-><init>([B)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;->a()Lcom/android/dex/Dex;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    new-instance v4, Lcom/android/dx/merge/DexMerger;

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    new-array v5, v5, [Lcom/android/dex/Dex;

    aput-object v2, v5, v0

    const/4 v9, 0x6

    aput-object v3, v5, v1

    const/4 v9, 0x3

    sget-object v0, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    invoke-direct {v4, v5, v0, p2}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0, v2, p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;->b(Lcom/android/dex/Dex;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object p1

    :goto_1
    const/4 v9, 0x5

    new-instance p2, Lcom/faendir/rhino_android/BaseAndroidClassLoader$FatalLoadingException;

    invoke-direct {p2, p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader$FatalLoadingException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p2
.end method

.method public linkClass(Ljava/lang/Class;)V
    .locals 1

    return-void
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;->a()Lcom/android/dex/Dex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;->b(Lcom/android/dex/Dex;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    return-object p2
.end method
