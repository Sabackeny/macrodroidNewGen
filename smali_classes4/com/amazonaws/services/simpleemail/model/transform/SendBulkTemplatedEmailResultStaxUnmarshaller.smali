.class public Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v0, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    const/4 v8, 0x7

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-ne v5, v6, :cond_2

    const-string v5, "Status/member"

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStatusStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStatusStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStatusStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;

    move-result-object v5

    const/4 v8, 0x2

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;

    const/4 v8, 0x4

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->withStatus([Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    if-ne v5, v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    const/4 v8, 0x7

    if-ge v5, v2, :cond_0

    :goto_1
    const/4 v8, 0x2

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
