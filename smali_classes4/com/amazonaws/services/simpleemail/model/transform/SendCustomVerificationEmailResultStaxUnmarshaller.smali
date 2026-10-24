.class public Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v5, v4

    if-ne v3, v4, :cond_2

    const/4 v5, 0x5

    const-string v3, "essadgesI"

    const-string v3, "MessageId"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;->setMessageId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;

    move-result-object p1

    return-object p1
.end method
