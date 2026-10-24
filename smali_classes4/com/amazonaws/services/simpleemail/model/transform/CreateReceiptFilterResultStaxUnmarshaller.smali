.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    :goto_1
    const/4 v4, 0x1

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;

    move-result-object p1

    return-object p1
.end method
