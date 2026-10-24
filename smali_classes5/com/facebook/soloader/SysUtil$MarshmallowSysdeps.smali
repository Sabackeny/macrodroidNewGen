.class final Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarshmallowSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x3

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, Ljava/util/TreeSet;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const-string v2, "64srav8am"

    const-string v2, "arm64-v8a"

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v2, "6_8mx4"

    const-string/jumbo v2, "x86_64"

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "armeabi-v7a"

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "x86"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x1

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 2
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
