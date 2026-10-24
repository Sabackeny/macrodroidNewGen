.class public Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x3

    const/4 v8, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;

    const/4 v8, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v3, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-ne v5, v6, :cond_6

    const/4 v8, 0x7

    const-string v5, "ConfigurationSet"

    const/4 v8, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->setConfigurationSet(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const-string v5, "amssnberDtientvEmnet/ois"

    const-string v5, "EventDestinations/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object v5

    const/4 v8, 0x2

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/EventDestination;

    const/4 v7, 0x3

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->withEventDestinations([Lcom/amazonaws/services/simpleemail/model/EventDestination;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const-string v5, "Ocomgnipitnsrak"

    const-string v5, "TrackingOptions"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->setTrackingOptions(Lcom/amazonaws/services/simpleemail/model/TrackingOptions;)V

    goto :goto_0

    :cond_4
    const-string v5, "nsovoyOpreDeitl"

    const-string v5, "DeliveryOptions"

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->setDeliveryOptions(Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    const-string v5, "ReputationOptions"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->setReputationOptions(Lcom/amazonaws/services/simpleemail/model/ReputationOptions;)V

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v2, :cond_0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
