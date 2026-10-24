.class Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;
    .locals 5

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "nIstIyedtd"

    const-string v3, "IdentityId"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;->setIdentityId(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v3, "nsomgi"

    const-string v3, "Logins"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    const/4 v4, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;->setLogins(Ljava/util/Collection;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v3, "itnaoeDtrCea"

    const-string v3, "CreationDate"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;->setCreationDate(Ljava/util/Date;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "efitobMdidsLataD"

    const-string v3, "LastModifiedDate"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;->setLastModifiedDate(Ljava/util/Date;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityDescriptionJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
