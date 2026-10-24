.class public Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;-><init>()V

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
