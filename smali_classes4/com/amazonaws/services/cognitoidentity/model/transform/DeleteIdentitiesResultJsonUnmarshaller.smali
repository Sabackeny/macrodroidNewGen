.class public Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "UnprocessedIdentityIds"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    const/4 v4, 0x5

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->setUnprocessedIdentityIds(Ljava/util/Collection;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
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

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;

    move-result-object p1

    return-object p1
.end method
