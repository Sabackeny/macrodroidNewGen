.class public Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v3, 0x1

    move v8, v3

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    const-string v5, "Filters/member"

    const/4 v8, 0x7

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxUnmarshaller;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptFilterStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;

    move-result-object v5

    const/4 v8, 0x7

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;

    const/4 v7, 0x0

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;->withFilters([Lcom/amazonaws/services/simpleemail/model/ReceiptFilter;)Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;

    goto :goto_0

    :cond_2
    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    const/4 v8, 0x0

    if-ge v5, v2, :cond_0

    :goto_1
    const/4 v8, 0x0

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
