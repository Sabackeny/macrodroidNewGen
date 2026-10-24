.class public Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "epsTatem"

    const-string v3, "Template"

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->setTemplate(Lcom/amazonaws/services/simpleemail/model/Template;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
