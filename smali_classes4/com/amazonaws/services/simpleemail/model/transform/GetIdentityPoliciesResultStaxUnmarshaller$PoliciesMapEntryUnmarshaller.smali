.class Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PoliciesMapEntryUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    new-instance v2, Lcom/amazonaws/transform/MapEntry;

    invoke-direct {v2}, Lcom/amazonaws/transform/MapEntry;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x5

    return-object v2

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v5, 0x3

    const-string v3, "key"

    const-string v3, "key"

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/transform/MapEntry;->setKey(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "value"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/amazonaws/transform/MapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v0, :cond_0

    const/4 v5, 0x6

    return-object v2
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller$PoliciesMapEntryUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
