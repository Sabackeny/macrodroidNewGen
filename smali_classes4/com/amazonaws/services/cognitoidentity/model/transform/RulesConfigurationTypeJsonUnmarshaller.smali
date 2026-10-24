.class Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;
    .locals 5

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "eRsul"

    const-string v3, "Rules"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;->setRules(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v4, 0x1

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
