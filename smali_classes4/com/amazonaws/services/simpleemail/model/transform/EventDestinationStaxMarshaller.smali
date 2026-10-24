.class Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/EventDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "maeN"

    const-string v1, "Name"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "anseTygnsptetihcEv"

    const-string v1, "MatchingEventTypes"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, ".member."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "."

    const-string v1, "."

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, "ooFmtiisinnnisiKeeetrsehaD"

    const-string v2, "KinesisFirehoseDestination"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/KinesisFirehoseDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CloudWatchDestination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "NetSoDsnStiioa"

    const-string p3, "SNSDestination"

    const/4 v6, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxMarshaller;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/SNSDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/SNSDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x1

    return-void
.end method
