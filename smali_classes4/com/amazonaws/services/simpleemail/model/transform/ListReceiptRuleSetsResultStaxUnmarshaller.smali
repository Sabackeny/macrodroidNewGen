.class public Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v5, v6, :cond_3

    const/4 v8, 0x6

    const-string v5, "mRsemeu/rebstel"

    const-string v5, "RuleSets/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleSetMetadataStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleSetMetadataStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleSetMetadataStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v5

    const/4 v8, 0x1

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    const/4 v8, 0x0

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->withRuleSets([Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const-string v5, "tTnmxekNe"

    const-string v5, "NextToken"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->setNextToken(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    if-ne v5, v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    if-ge v5, v2, :cond_0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
