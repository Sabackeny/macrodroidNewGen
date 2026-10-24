.class public Lorg/zeroturnaround/zip/timestamps/PreJava8TimestampStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTime(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_0
    return-void
.end method
