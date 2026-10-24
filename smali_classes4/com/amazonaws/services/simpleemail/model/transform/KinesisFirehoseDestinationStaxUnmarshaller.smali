.class Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v5, v4

    if-ne v3, v4, :cond_3

    const-string v3, "AlsoMAIeRR"

    const-string v3, "IAMRoleARN"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->setIAMRoleARN(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "yeNmermtRelivDSra"

    const-string v3, "DeliveryStreamARN"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->setDeliveryStreamARN(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
