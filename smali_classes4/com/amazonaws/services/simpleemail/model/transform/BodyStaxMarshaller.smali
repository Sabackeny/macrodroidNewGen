.class Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/Body;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Text"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Content;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p3, "Html"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Content;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
