.class Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDestinationStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;->getDimensionConfigurations()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p3, "DimensionConfigurations"

    const/4 v5, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;->getDimensionConfigurations()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "bmsm..ee"

    const-string v3, ".member."

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxMarshaller;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v2, "."

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, p2, v2}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
