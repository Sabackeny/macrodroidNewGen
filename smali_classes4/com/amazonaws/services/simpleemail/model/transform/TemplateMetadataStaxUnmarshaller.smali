.class Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    const-string v3, "Name"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;->setName(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "CreatedTimestamp"

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;->setCreatedTimestamp(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateMetadataStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/TemplateMetadata;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
