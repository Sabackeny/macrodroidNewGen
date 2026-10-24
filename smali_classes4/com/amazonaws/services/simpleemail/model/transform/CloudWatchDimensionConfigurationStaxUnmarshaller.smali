.class Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v3, v4, :cond_4

    const-string v3, "misinmeNDseno"

    const-string v3, "DimensionName"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;->setDimensionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v3, "lrmmuienoaeSscuoVein"

    const-string v3, "DimensionValueSource"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;->setDimensionValueSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const-string v3, "lunioaVtDiemanfuDosel"

    const-string v3, "DefaultDimensionValue"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;->setDefaultDimensionValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CloudWatchDimensionConfigurationStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/CloudWatchDimensionConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
