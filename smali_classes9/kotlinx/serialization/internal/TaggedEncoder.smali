.class public abstract Lkotlinx/serialization/internal/TaggedEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00028\u0000*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0015\u0010=\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001a\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001d\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020 \u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020#\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020&\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020+\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020.\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008U\u0010TJ%\u0010V\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010X\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001a\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010Z\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Z\u0010[J%\u0010\\\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010^\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020 \u00a2\u0006\u0004\u0008^\u0010_J%\u0010`\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020#\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010b\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020&\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020+\u00a2\u0006\u0004\u0008d\u0010eJ%\u0010f\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020.\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010h\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008h\u0010iJ;\u0010m\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010j2\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00010k2\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008m\u0010nJA\u0010o\u001a\u00020\u0012\"\u0008\u0008\u0001\u0010j*\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00010k2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008o\u0010nJ\u0017\u0010q\u001a\u00020\u00122\u0006\u0010p\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008q\u0010\u0016J\u000f\u0010r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008r\u0010sR$\u0010w\u001a\u0012\u0012\u0004\u0012\u00028\u00000tj\u0008\u0012\u0004\u0012\u00028\u0000`u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010vR\u0014\u0010{\u001a\u00020x8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010sR\u0016\u0010\u007f\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010s\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedEncoder;",
        "Tag",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "desc",
        "",
        "index",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "tag",
        "",
        "value",
        "",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "k",
        "(Ljava/lang/Object;)V",
        "l",
        "i",
        "(Ljava/lang/Object;I)V",
        "",
        "c",
        "(Ljava/lang/Object;B)V",
        "",
        "m",
        "(Ljava/lang/Object;S)V",
        "",
        "j",
        "(Ljava/lang/Object;J)V",
        "",
        "g",
        "(Ljava/lang/Object;F)V",
        "",
        "e",
        "(Ljava/lang/Object;D)V",
        "b",
        "(Ljava/lang/Object;Z)V",
        "",
        "d",
        "(Ljava/lang/Object;C)V",
        "",
        "n",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "enumDescriptor",
        "ordinal",
        "f",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "inlineDescriptor",
        "h",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "descriptor",
        "encodeInline",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "encodeNotNullMark",
        "encodeNull",
        "encodeBoolean",
        "(Z)V",
        "encodeByte",
        "(B)V",
        "encodeShort",
        "(S)V",
        "encodeInt",
        "(I)V",
        "encodeLong",
        "(J)V",
        "encodeFloat",
        "(F)V",
        "encodeDouble",
        "(D)V",
        "encodeChar",
        "(C)V",
        "encodeString",
        "(Ljava/lang/String;)V",
        "encodeEnum",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "endStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "p",
        "encodeBooleanElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V",
        "encodeByteElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V",
        "encodeShortElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V",
        "encodeIntElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V",
        "encodeLongElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V",
        "encodeFloatElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V",
        "encodeDoubleElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V",
        "encodeCharElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V",
        "encodeStringElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V",
        "encodeInlineElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "encodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement",
        "name",
        "t",
        "s",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "tagStack",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "q",
        "currentTag",
        "r",
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
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->t(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
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

.method protected c(Ljava/lang/Object;B)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;C)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->c(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->c(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->d(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->d(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->e(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->e(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->g(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->g(Ljava/lang/Object;F)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->j(Ljava/lang/Object;J)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->j(Ljava/lang/Object;J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNull()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
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
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->m(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->m(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->s()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected g(Ljava/lang/Object;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

.method protected h(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected j(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Ljava/lang/Object;S)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-serializable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected p(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->shouldEncodeElementDefault(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
