.class public Lcom/amazonaws/util/DateUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ALTERNATE_ISO8601_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final COMPRESSED_DATE_PATTERN:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss\'Z\'"

.field public static final ISO8601_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final RFC822_DATE_PATTERN:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/DateUtils;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/util/DateUtils;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/util/DateUtils;->a:Ljava/util/TimeZone;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/amazonaws/util/DateUtils;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/util/DateUtils$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/amazonaws/util/DateUtils$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static cloneDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yssZ:M-/m:-m/STMH////dHsS//yyyd."

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static formatRFC822Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, ":m,mzEsd:s myMHEMy y HMyd  "

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static numberOfDaysSinceEpoch(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public static parseCompressedISO8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ysHMo/dy/m/d/mMy//Z//TsH"

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const-string v0, "d:-//b/s/syMT-/d/yMHHm//ymZ:"

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseRFC822Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "y:Hd EbsMdMMyHEy z ys:m, E "

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
