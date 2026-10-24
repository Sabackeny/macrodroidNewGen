.class Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "TlsPolicy"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;->setTlsPolicy(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v5, v4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeliveryOptionsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
