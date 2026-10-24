.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object v0

    return-object v0
.end method
