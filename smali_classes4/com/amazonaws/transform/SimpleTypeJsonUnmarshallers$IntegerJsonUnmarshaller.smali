.class public Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerJsonUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/lang/Integer;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
