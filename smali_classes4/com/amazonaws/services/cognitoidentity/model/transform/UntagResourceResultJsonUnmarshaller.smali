.class public Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;-><init>()V

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
