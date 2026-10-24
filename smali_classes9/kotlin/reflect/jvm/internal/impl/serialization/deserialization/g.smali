.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
