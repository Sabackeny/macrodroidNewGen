.class final Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LollipopSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .locals 3
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    sget p2, Landroid/system/OsConstants;->EOPNOTSUPP:I

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    sget p2, Landroid/system/OsConstants;->ENOSYS:I

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    sget p2, Landroid/system/OsConstants;->EINVAL:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 9
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v8, v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v3, Ljava/util/TreeSet;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const-string v4, "r-smaa48v"

    const-string v4, "arm64-v8a"

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const-string/jumbo v4, "x86_64"

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    const-string v4, "mabme7v-air"

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v4, "68x"

    const-string/jumbo v4, "x86"

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_1
    if-ge v1, v5, :cond_2

    const/4 v8, 0x1

    aget-object v6, v2, v1

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v1, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :goto_2
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget v4, v3, Landroid/system/ErrnoException;->errno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v8, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    const/4 v8, 0x1

    aput-object v3, v5, v0

    const-string v0, " lgbof ox%Etetea p irBr dls//reie oAnu.r msucl:snCl   c:s:.kedola eootrrddag% nl/Ft%  afIs"

    const-string v0, "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"

    const/4 v8, 0x1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "SysUtil"

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v8, 0x5

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 3
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "/proc/self/exe"

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "46"

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
