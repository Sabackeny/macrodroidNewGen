.class public Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerStaxUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/lang/Integer;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->readText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

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

    const/4 v0, 0x3

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
