.class Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "Type"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "sosgoRtsilbemAuulenoiou"

    const-string v1, "AmbiguousRoleResolution"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ioamoRnrnfCguesliu"

    const-string v0, "RulesConfiguration"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x1

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->b(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x5

    return-void
.end method
