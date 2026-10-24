.class public final enum Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    sput-object v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->$VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static guessThroughputMetricType(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/metrics/ThroughputMetricType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/metrics/ThroughputMetricType;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isMetricsEnabled()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "com.amazonaws.services.s3"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "3S"

    const-string v2, "S3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, p2}, Lcom/amazonaws/metrics/SimpleThroughputMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->$VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-object v0
.end method
