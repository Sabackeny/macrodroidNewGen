.class public Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "gaTs"

    const-string v3, "Tags"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;->setTags(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
