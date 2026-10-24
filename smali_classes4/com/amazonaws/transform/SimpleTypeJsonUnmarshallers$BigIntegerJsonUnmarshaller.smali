.class public Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigIntegerJsonUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/math/BigInteger;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BigIntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
