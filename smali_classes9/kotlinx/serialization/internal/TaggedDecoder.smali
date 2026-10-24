.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00028\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00083\u00104J-\u00109\u001a\u00028\u0001\"\u0004\u0008\u0001\u001052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0001062\u0008\u00108\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010?J\r\u0010D\u001a\u00020\u0018\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u001b\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020 \u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020#\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020&\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020,\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010[\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010]\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010a\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010c\u001a\u00020 2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010g\u001a\u00020&2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010i\u001a\u00020)2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010k\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010m\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008m\u0010nJ;\u0010o\u001a\u00028\u0001\"\u0004\u0008\u0001\u001052\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0001062\u0008\u00108\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008o\u0010pJC\u0010q\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u00105*\u00020\u00112\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001062\u0008\u00108\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008q\u0010pJ\u0017\u0010s\u001a\u00020X2\u0006\u0010r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008u\u0010vR$\u0010z\u001a\u0012\u0012\u0004\u0012\u00028\u00000wj\u0008\u0012\u0004\u0012\u00028\u0000`x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010yR\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010v\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "Tag",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "<init>",
        "()V",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "r",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "k",
        "(Ljava/lang/Object;)Z",
        "b",
        "",
        "c",
        "(Ljava/lang/Object;)B",
        "",
        "l",
        "(Ljava/lang/Object;)S",
        "i",
        "(Ljava/lang/Object;)I",
        "",
        "j",
        "(Ljava/lang/Object;)J",
        "",
        "g",
        "(Ljava/lang/Object;)F",
        "",
        "e",
        "(Ljava/lang/Object;)D",
        "",
        "d",
        "(Ljava/lang/Object;)C",
        "",
        "m",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "enumDescriptor",
        "f",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "inlineDescriptor",
        "h",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "a",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "descriptor",
        "decodeInline",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "decodeNotNullMark",
        "()Z",
        "",
        "decodeNull",
        "()Ljava/lang/Void;",
        "decodeBoolean",
        "decodeByte",
        "()B",
        "decodeShort",
        "()S",
        "decodeInt",
        "()I",
        "decodeLong",
        "()J",
        "decodeFloat",
        "()F",
        "decodeDouble",
        "()D",
        "decodeChar",
        "()C",
        "decodeString",
        "()Ljava/lang/String;",
        "decodeEnum",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "endStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "decodeBooleanElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "decodeByteElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B",
        "decodeShortElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S",
        "decodeIntElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I",
        "decodeLongElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "decodeFloatElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F",
        "decodeDoubleElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D",
        "decodeCharElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C",
        "decodeStringElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "decodeInlineElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "name",
        "q",
        "(Ljava/lang/Object;)V",
        "p",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "tagStack",
        "Z",
        "flag",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "o",
        "currentTagOrNull",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->q(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    return-object p1
.end method


# virtual methods
.method protected a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected c(Ljava/lang/Object;)B
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/Object;)C
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public final decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final decodeByte()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->c(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->c(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final decodeChar()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->d(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->d(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->e(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->e(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->g(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->g(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInt()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->j(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->j(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$a;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$a;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$b;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$b;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeShort()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->l(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->l(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)D
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;)F
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
.end method

.method protected h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->q(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected j(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected l(Ljava/lang/Object;)S
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    return-object v0
.end method

.method protected final q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
