.class Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/ReceiptRule;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, "mNae"

    const-string v1, "Name"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, "basldne"

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getTlsPolicy()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, "TlsPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getTlsPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "meem.r.b"

    const-string v1, ".member."

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v3, "petionsRec"

    const-string v3, "Recipients"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getRecipients()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x5

    move v4, v2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {p2, v6, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v3, "Aostibc"

    const-string v3, "Actions"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getActions()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;

    move-result-object v6

    const/4 v8, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, "."

    const-string v5, "."

    const/4 v8, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v6, v4, p2, v5}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/ReceiptAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getScanEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ScanEnabled"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->getScanEnabled()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
