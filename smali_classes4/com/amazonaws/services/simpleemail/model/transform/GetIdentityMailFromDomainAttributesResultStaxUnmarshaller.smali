.class public Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller$MailFromDomainAttributesMapEntryUnmarshaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "aisieFnlMt/rrmoembtntyAurtsoDi"

    const-string v3, "MailFromDomainAttributes/entry"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller$MailFromDomainAttributesMapEntryUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller$MailFromDomainAttributesMapEntryUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller$MailFromDomainAttributesMapEntryUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/amazonaws/services/simpleemail/model/IdentityMailFromDomainAttributes;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;->addMailFromDomainAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/simpleemail/model/IdentityMailFromDomainAttributes;)Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x2

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
