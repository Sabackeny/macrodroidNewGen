.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field private final b:Z

.field private final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b:Z

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
