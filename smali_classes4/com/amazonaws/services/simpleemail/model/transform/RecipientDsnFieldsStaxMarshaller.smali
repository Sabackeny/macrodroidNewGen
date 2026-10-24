.class Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RecipientDsnFieldsStaxMarshaller;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getFinalRecipient()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pesncntFaRilii"

    const-string v1, "FinalRecipient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getFinalRecipient()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "oitmcA"

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getRemoteMta()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemoteMta"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getRemoteMta()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "Status"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getDiagnosticCode()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticCode"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getDiagnosticCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getLastAttemptDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "ttDsottmLeteaAa"

    const-string v1, "LastAttemptDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getLastAttemptDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getExtensionFields()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p3, "ExtensionFields"

    const/4 v5, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->getExtensionFields()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/simpleemail/model/ExtensionField;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".member."

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ExtensionFieldStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ExtensionFieldStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "."

    const-string v2, "."

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v3, v1, p2, v2}, Lcom/amazonaws/services/simpleemail/model/transform/ExtensionFieldStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/ExtensionField;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    return-void
.end method
