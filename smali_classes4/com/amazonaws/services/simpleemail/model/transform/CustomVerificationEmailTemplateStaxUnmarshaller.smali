.class Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v3, v4, :cond_6

    const/4 v5, 0x3

    const-string v3, "easNpTlmeeta"

    const-string v3, "TemplateName"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;->setTemplateName(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v3, "FmdmdrEAlrissmae"

    const-string v3, "FromEmailAddress"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;->setFromEmailAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "peTeoceSljtbuat"

    const-string v3, "TemplateSubject"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;->setTemplateSubject(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "UcReubdsrRsicSiLecent"

    const-string v3, "SuccessRedirectionURL"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;->setSuccessRedirectionURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    const-string v3, "RetnLebricrdFReliUiao"

    const-string v3, "FailureRedirectionURL"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;->setFailureRedirectionURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplate;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
