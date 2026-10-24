.class Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;->getRules()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v0, "ueslR"

    const-string v0, "Rules"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;->b(Lcom/amazonaws/services/cognitoidentity/model/MappingRule;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x6

    return-void
.end method
