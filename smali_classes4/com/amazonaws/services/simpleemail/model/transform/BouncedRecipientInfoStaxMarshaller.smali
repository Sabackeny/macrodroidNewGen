.class Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Recipient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecipientArn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "epsTceBoyn"

    const-string v1, "BounceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "FcsmtipDndieeeRsni"

    const-string p3, "RecipientDsnFields"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method
