.class public Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;->a:Ljava/util/NavigableMap;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "M"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "G"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xe8d4a51000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x38d7ea4c68000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xde0b6b3a7640000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "E"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(J)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v9, 0x5

    cmp-long v0, p0, v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    return-object p0

    :cond_0
    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    cmp-long v0, p0, v0

    const/4 v9, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    neg-long p0, p0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x1

    cmp-long v0, p0, v0

    const/4 v9, 0x6

    if-gez v0, :cond_2

    const/4 v9, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;->a:Ljava/util/NavigableMap;

    const/4 v9, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x7

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    div-long/2addr p0, v1

    const/4 v9, 0x2

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    long-to-double v1, p0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v5

    div-long v7, p0, v3

    const/4 v9, 0x2

    long-to-double v7, v7

    cmpl-double v1, v1, v7

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    div-double/2addr p0, v5

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    div-long/2addr p0, v3

    const/4 v9, 0x2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    return-object p0
.end method
