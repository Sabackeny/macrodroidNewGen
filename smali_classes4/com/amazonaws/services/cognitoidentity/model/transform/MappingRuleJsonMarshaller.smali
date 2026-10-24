.class Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/MappingRuleJsonMarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/cognitoidentity/model/MappingRule;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getClaim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getClaim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "iaslC"

    const-string v1, "Claim"

    const/4 v2, 0x6

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getMatchType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getMatchType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eyTmtMach"

    const-string v1, "MatchType"

    const/4 v2, 0x3

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "elVao"

    const-string v1, "Value"

    const/4 v2, 0x7

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getRoleARN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MappingRule;->getRoleARN()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoleARN"

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x4

    return-void
.end method
