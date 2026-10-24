.class public Lcom/facebook/soloader/SoFileLoaderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/SoFileLoader;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->a:Ljava/lang/Runtime;

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "MD5"

    const-string p1, "MD5"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/16 v2, 0x1000

    :try_start_1
    const/4 v5, 0x3

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x7

    if-lez v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const-string v2, "%23x"

    const-string v2, "%32x"

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v4, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, p1, v1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v5, 0x5

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x5

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x4

    const/4 v8, 0x4

    and-int/2addr p2, v0

    const/4 v8, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->c:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->a:Ljava/lang/Runtime;

    const/4 v8, 0x4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/facebook/soloader/SoFileLoaderImpl;->a:Ljava/lang/Runtime;

    const-class v4, Lcom/facebook/soloader/SoLoader;

    const-class v4, Lcom/facebook/soloader/SoLoader;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x5

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object p2, v5, v4

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x5

    if-nez v2, :cond_3

    :try_start_2
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    const-string v0, "SoFileLoaderImpl"

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rasoiy no eg :rrdwbhll inrra"

    const-string v3, "Error when loading library: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", library hash is "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoFileLoaderImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "siRm_LYLD A A,HR_I PT"

    const-string p1, ", LD_LIBRARY_PATH is "

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "nativeLoad() returned error for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v3, ": "

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x7

    new-instance v2, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v2, p1, v0}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    :goto_1
    :try_start_5
    const/4 v8, 0x5

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x4

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    move-object v0, v2

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x7

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_7
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, "nativeLoad() error during invocation for "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, " :"

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const-string v1, "SoFileLoaderImpl"

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h:a oEoe nldibry gir rrnarow"

    const-string v4, "Error when loading library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v2, ", library hash is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoFileLoaderImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p1, ", LD_LIBRARY_PATH is "

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x5

    throw v0
.end method

.method public loadBytes(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
