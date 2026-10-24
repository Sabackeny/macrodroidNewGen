.class Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;->getArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p3, "arn"

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;->getArn()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
