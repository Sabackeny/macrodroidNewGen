.class Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/Destination;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "r.sbmeem"

    const-string v1, ".member."

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, "ToAddresses"

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x6

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {p2, v6, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, "dCsmAscrsee"

    const-string v3, "CcAddresses"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x7

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p3, "BccAddresses"

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
