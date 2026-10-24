.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lcom/google/protobuf/Parser;

.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/MessageLite;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    iput p2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c:I

    return-void
.end method

.method private c(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2

    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 5

    instance-of v0, p1, Lio/grpc/protobuf/lite/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/a;

    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/a;

    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/KnownLength;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_6

    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    :goto_1
    if-lez v1, :cond_4

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    goto :goto_3

    :cond_5
    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    iget p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c:I

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lio/grpc/protobuf/lite/a;

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    invoke-direct {v0, p1, v1}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method

.method public getMessageClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessagePrototype()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
