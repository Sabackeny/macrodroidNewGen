.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "size",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "c",
        "(Landroid/content/Context;)Ljava/io/File;",
        "getTotal",
        "getRam",
        "(Landroid/content/Context;Z)Ljava/lang/String;",
        "getTotalExternalMemorySize",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getTotalExternalMemorySizeBytes",
        "(Landroid/content/Context;)J",
        "getAvailableExternalMemorySize",
        "getAvailableExternalMemorySizeBytes",
        "getTotalInternalMemorySize",
        "()Ljava/lang/String;",
        "getInternalMemorySizeBytes",
        "()J",
        "getAvailableInternalMemorySize",
        "getAvailableInternalMemorySizeBytes",
        "isSdCardAvailable",
        "(Landroid/content/Context;)Z",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "musendo"

    const-string v1, "mounted"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const-wide/16 v0, 0x400

    const/4 v5, 0x4

    cmp-long v2, p1, v0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    const/4 v5, 0x5

    const/16 v2, 0x400

    int-to-long v2, v2

    const/4 v5, 0x3

    div-long/2addr p1, v2

    const/4 v5, 0x2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v5, 0x4

    div-long/2addr p1, v2

    const-string v4, "BM"

    const-string v4, "MB"

    goto :goto_0

    :cond_0
    const-string v4, "KB"

    const-string v4, "KB"

    :goto_0
    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v5, 0x3

    div-long/2addr p1, v2

    const/4 v5, 0x7

    const-string v4, "BG"

    const-string v4, "GB"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    :goto_2
    const/4 v5, 0x4

    if-lez p1, :cond_3

    const/4 v5, 0x5

    const/16 p2, 0x2c

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string p2, "nS.m)rgt(t..o"

    const-string/jumbo p2, "toString(...)"

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method private final c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "getExternalFilesDirs(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    aget-object p1, p1, v0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final getAvailableExternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    const-string v0, "context"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->isSdCardAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Landroid/os/StatFs;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    const/4 v5, 0x3

    int-to-long v3, p1

    mul-long/2addr v3, v1

    const/4 v5, 0x3

    invoke-direct {p0, v3, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x4

    const-string p1, "?"

    const-string p1, "?"

    return-object p1
.end method

.method public final getAvailableExternalMemorySizeBytes(Landroid/content/Context;)J
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->isSdCardAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    :cond_0
    const/4 v5, 0x7

    return-wide v1

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->a()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    const/4 v5, 0x2

    int-to-long v1, p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    const/4 v5, 0x3

    int-to-long v3, p1

    mul-long/2addr v3, v1

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public final getAvailableInternalMemorySize()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/os/StatFs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getAvailableInternalMemorySizeBytes()J
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/os/StatFs;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getInternalMemorySizeBytes()J
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getRam(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itvaocyt"

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-wide p1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :goto_0
    long-to-double p1, p1

    const/4 v3, 0x7

    const v1, 0x3b9aca00

    int-to-double v1, v1

    div-double/2addr p1, v1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v3, v1

    aput-object p1, p2, v1

    const/4 v3, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "%.2fGB"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, ")roatbf..(."

    const-string p2, "format(...)"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final getTotalExternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->isSdCardAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->a()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/os/StatFs;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    const/4 v5, 0x0

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    const/4 v5, 0x2

    int-to-long v3, p1

    const/4 v5, 0x7

    mul-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x0

    const-string p1, "?"

    const-string p1, "?"

    return-object p1
.end method

.method public final getTotalExternalMemorySizeBytes(Landroid/content/Context;)J
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const-string/jumbo v0, "tenoctb"

    const-string v0, "context"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->isSdCardAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    :cond_0
    const/4 v5, 0x5

    return-wide v1

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Landroid/os/StatFs;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v3, v1

    const/4 v5, 0x7

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public final getTotalInternalMemorySize()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroid/os/StatFs;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextMemoryHelper;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final isSdCardAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string/jumbo v0, "tcnoxte"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "(llxtEDspir.aries)geen..F"

    const-string v0, "getExternalFilesDirs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
