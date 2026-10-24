.class public Lcom/arlosoft/macrodroid/utils/GPS;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized convert(D)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/arlosoft/macrodroid/utils/GPS;

    const-class v0, Lcom/arlosoft/macrodroid/utils/GPS;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v7, 0x1

    double-to-int v1, p0

    const/4 v7, 0x7

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v7, 0x3

    mul-double/2addr p0, v2

    const/4 v7, 0x2

    int-to-double v4, v1

    mul-double/2addr v4, v2

    const/4 v7, 0x3

    sub-double/2addr p0, v4

    const/4 v7, 0x5

    double-to-int v4, p0

    mul-double/2addr p0, v2

    const/4 v7, 0x1

    int-to-double v5, v4

    const/4 v7, 0x6

    mul-double/2addr v5, v2

    const/4 v7, 0x1

    sub-double/2addr p0, v5

    const/4 v7, 0x5

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x6

    mul-double/2addr p0, v2

    double-to-int p0, p0

    const/4 v7, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ",1/"

    const-string v1, "/1,"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const-string p1, "10s/0"

    const-string p1, "/1000"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/arlosoft/macrodroid/utils/GPS;->a:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw p0
.end method

.method public static latitudeRef(D)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmpg-double p0, p0, v0

    const/4 v2, 0x5

    if-gez p0, :cond_0

    const-string p0, "S"

    const-string p0, "S"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p0, "N"

    :goto_0
    const/4 v2, 0x2

    return-object p0
.end method

.method public static longitudeRef(D)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const-string p0, "W"

    goto :goto_0

    :cond_0
    const-string p0, "E"

    const-string p0, "E"

    :goto_0
    return-object p0
.end method
