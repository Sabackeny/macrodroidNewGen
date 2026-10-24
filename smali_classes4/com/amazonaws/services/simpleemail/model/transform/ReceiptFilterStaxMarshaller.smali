.class Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxMarshaller;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Name"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;->getIpFilter()Lcom/amazonaws/services/simpleemail/model/ReceiptIpFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p3, "tlsreiIp"

    const-string p3, "IpFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;->getIpFilter()Lcom/amazonaws/services/simpleemail/model/ReceiptIpFilter;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptIpFilterStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptIpFilterStaxMarshaller;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptIpFilterStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/ReceiptIpFilter;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
