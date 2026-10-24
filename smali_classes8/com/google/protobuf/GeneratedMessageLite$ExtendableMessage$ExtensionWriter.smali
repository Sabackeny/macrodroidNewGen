.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Ljava/util/Map$Entry;

.field private final c:Z


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->I(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
