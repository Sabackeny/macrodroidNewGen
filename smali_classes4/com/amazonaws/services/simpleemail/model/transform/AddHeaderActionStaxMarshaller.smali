.class Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "HeaderName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->getHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->getHeaderValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p3, "edsaHeaVrle"

    const-string p3, "HeaderValue"

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->getHeaderValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
