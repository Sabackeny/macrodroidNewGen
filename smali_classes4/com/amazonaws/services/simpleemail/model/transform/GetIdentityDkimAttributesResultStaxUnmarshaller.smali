.class public Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller$DkimAttributesMapEntryUnmarshaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v5, 0x7

    const-string v3, "DkimAttributes/entry"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller$DkimAttributesMapEntryUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller$DkimAttributesMapEntryUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller$DkimAttributesMapEntryUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;

    invoke-virtual {v0, v4, v3}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->addDkimAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;

    move-result-object p1

    return-object p1
.end method
