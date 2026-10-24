.class Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/RawMessage;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RawMessage;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p3, "Data"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/RawMessage;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
