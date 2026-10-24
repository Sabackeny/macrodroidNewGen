.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field private final e:I

.field private final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:I

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
