.class abstract Lcom/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map$Entry;)I
.end method

.method abstract b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method abstract c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method abstract d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method abstract e(Lcom/google/protobuf/MessageLite;)Z
.end method

.method abstract f(Ljava/lang/Object;)V
.end method

.method abstract g(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
.end method

.method abstract h(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
.end method

.method abstract i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
.end method

.method abstract j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
.end method
