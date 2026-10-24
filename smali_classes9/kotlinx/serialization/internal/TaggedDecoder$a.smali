.class final Lkotlinx/serialization/internal/TaggedDecoder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/internal/TaggedDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->this$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->$deserializer:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->$previousValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->this$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->$deserializer:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->$previousValue:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
