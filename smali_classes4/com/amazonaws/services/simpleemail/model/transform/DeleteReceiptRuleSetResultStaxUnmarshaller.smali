.class public Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    :goto_1
    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
