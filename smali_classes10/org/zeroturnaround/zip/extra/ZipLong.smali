.class public final Lorg/zeroturnaround/zip/extra/ZipLong;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final DD_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final LFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field static final b:Lorg/zeroturnaround/zip/extra/ZipLong;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->CFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->LFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->DD_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->b:Lorg/zeroturnaround/zip/extra/ZipLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    return-void
.end method

.method public static getBytes(J)[B
    .locals 5

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const-wide v3, 0xff000000L

    and-long/2addr p0, v3

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/4 v3, 0x0

    aput-byte v0, p1, v3

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v2, p1, v0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static getValue([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    check-cast p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    invoke-virtual {p1}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 2

    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/extra/ZipLong;->getBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
