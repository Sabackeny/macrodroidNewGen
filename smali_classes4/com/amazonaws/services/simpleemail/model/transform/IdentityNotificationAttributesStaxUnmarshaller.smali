.class Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    move v5, v4

    if-ne v3, v4, :cond_8

    const-string v3, "pcsinoucBeT"

    const-string v3, "BounceTopic"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setBounceTopic(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const-string v3, "pnTmmtplaocCii"

    const-string v3, "ComplaintTopic"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setComplaintTopic(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "DeliveryTopic"

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setDeliveryTopic(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "ForwardingEnabled"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setForwardingEnabled(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const-string v3, "ineboNesoeHiaufndeiIEocanrtncdloBat"

    const-string v3, "HeadersInBounceNotificationsEnabled"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setHeadersInBounceNotificationsEnabled(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "dcnrnbmiNseantteapdofolaieIEiCltboasiH"

    const-string v3, "HeadersInComplaintNotificationsEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setHeadersInComplaintNotificationsEnabled(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x7

    const-string v3, "HeadersInDeliveryNotificationsEnabled"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->setHeadersInDeliveryNotificationsEnabled(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/IdentityNotificationAttributesStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
