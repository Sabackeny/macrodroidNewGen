.class Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/MessageStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/Message;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "."

    const-string v1, "."

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "eSsutbc"

    const-string v2, "Subject"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/ContentStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Content;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p3, "Body"

    const-string p3, "Body"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/BodyStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Body;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
