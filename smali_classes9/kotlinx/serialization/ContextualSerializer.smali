.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/ContextualSerializer;",
        "",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/reflect/KClass;",
        "serializableClass",
        "fallbackSerializer",
        "",
        "typeArgumentsSerializers",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V",
        "(Lkotlin/reflect/KClass;)V",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "a",
        "(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "c",
        "Ljava/util/List;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;

.field private final b:Lkotlinx/serialization/KSerializer;

.field private final c:Ljava/util/List;

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    sget-object p2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lkotlinx/serialization/ContextualSerializer$a;

    invoke-direct {v0, p0}, Lkotlinx/serialization/ContextualSerializer$a;-><init>(Lkotlinx/serialization/ContextualSerializer;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->withContext(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private final a(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$getFallbackSerializer$p(Lkotlinx/serialization/ContextualSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->a(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->a(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
