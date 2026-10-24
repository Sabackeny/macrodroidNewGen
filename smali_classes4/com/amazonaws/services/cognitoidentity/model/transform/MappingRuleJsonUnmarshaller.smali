.class Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/MappingRule;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/MappingRule;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "Claim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->setClaim(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v3, "MatchType"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->setMatchType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "easlu"

    const-string v3, "Value"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->setValue(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "NRomReA"

    const-string v3, "RoleARN"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->setRoleARN(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v4, 0x4

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/MappingRule;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
