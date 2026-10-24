.class Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v8, 0x5

    const-string v5, "DimensionConfigurations/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;

    move-result-object v5

    const/4 v8, 0x5

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;

    const/4 v7, 0x0

    move v8, v7

    aput-object v5, v6, v7

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;->withDimensionConfigurations([Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    goto :goto_0

    :cond_2
    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v2, :cond_0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
