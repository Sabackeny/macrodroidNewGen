.class public Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$ByteBufferStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$ByteStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$FloatStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigIntegerStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;,
        Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/amazonaws/logging/Log;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;->a:Lcom/amazonaws/logging/Log;

    return-object v0
.end method
