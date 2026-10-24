.class Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/EventDestination;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/EventDestination;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const-string v3, "meNa"

    const-string v3, "Name"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "adsbneE"

    const-string v3, "Enabled"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const-string v3, "EbtmecryemMTegnmit/hsvenp"

    const-string v3, "MatchingEventTypes/member"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->withMatchingEventTypes([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/EventDestination;

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const-string v3, "DeosotshsieKnieniontFresia"

    const-string v3, "KinesisFirehoseDestination"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setKinesisFirehoseDestination(Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "htnCdbtoaliscWDatnuie"

    const-string v3, "CloudWatchDestination"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setCloudWatchDestination(Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_6
    const-string v3, "SenDaSbsntNiit"

    const-string v3, "SNSDestination"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setSNSDestination(Lcom/amazonaws/services/simpleemail/model/SNSDestination;)V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
