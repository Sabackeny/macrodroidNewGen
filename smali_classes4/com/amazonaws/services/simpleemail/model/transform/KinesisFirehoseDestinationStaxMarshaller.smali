.class Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->getIAMRoleARN()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "IAMRoleARN"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->getIAMRoleARN()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->getDeliveryStreamARN()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p3, "tvsrrDSleReNmyAea"

    const-string p3, "DeliveryStreamARN"

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->getDeliveryStreamARN()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
