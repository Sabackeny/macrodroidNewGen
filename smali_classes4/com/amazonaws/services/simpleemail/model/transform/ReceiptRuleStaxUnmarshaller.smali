.class Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ReceiptRule;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptRule;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v8, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v3, 0x1

    move v8, v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    const/4 v8, 0x2

    const-string v5, "Name"

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->setName(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const-string v5, "Enabled"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->setEnabled(Ljava/lang/Boolean;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const-string v5, "TlsPolicy"

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->setTlsPolicy(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const-string v5, "ncseem/mpbteersiR"

    const-string v5, "Recipients/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->withRecipients([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    const-string v5, "esomnAitreb/mm"

    const-string v5, "Actions/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    move-result-object v5

    const/4 v8, 0x2

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v5, v6, v7

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->withActions([Lcom/amazonaws/services/simpleemail/model/ReceiptAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    goto/16 :goto_0

    :cond_6
    const-string v5, "ScnlonEdeab"

    const-string v5, "ScanEnabled"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptRule;->setScanEnabled(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v2, :cond_0

    :goto_1
    const/4 v8, 0x4

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    move-result-object p1

    return-object p1
.end method
