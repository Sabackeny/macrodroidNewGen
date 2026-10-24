.class public Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "IdentityPools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    const/4 v4, 0x4

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/IdentityPoolShortDescriptionJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;->setIdentityPools(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v3, "NextToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;->setNextToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
