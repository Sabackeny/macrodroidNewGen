.class public Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "ensmepRaeTtldder"

    const-string v3, "RenderedTemplate"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;->setRenderedTemplate(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v5, v4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
