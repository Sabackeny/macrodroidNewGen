.class public Lcom/amazonaws/transform/ListUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/util/List<",
        "TT;>;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/amazonaws/transform/Unmarshaller;


# direct methods
.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/transform/ListUnmarshaller;->a:Lcom/amazonaws/transform/Unmarshaller;

    return-void
.end method


# virtual methods
.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/amazonaws/transform/ListUnmarshaller;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v2, p1}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    return-object v1
.end method
