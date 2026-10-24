.class Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "."

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Destination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Destination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getReplacementTags()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, "ReplacementTags"

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getReplacementTags()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/amazonaws/services/simpleemail/model/MessageTag;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v6, ".member."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;

    move-result-object v6

    const/4 v8, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v6, v4, p2, v5}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/MessageTag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getReplacementTemplateData()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p3, "tlsmeRcDtapTaelpeeeanat"

    const-string p3, "ReplacementTemplateData"

    const/4 v8, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;->getReplacementTemplateData()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x3

    return-void
.end method
