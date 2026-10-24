.class public Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    const-string v3, "VerifiedEmailAddresses/member"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;->withVerifiedEmailAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x1

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
