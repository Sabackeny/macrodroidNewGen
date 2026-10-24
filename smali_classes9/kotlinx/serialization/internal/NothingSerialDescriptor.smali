.class public final Lkotlinx/serialization/internal/NothingSerialDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u0014\u0010*\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NothingSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/Void;",
        "",
        "index",
        "",
        "getElementName",
        "(I)Ljava/lang/String;",
        "name",
        "getElementIndex",
        "(Ljava/lang/String;)I",
        "",
        "isElementOptional",
        "(I)Z",
        "getElementDescriptor",
        "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "",
        "getElementAnnotations",
        "(I)Ljava/util/List;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "kind",
        "b",
        "Ljava/lang/String;",
        "getSerialName",
        "serialName",
        "getElementsCount",
        "elementsCount",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NothingSerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlinx/serialization/descriptors/SerialKind;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->INSTANCE:Lkotlinx/serialization/internal/NothingSerialDescriptor;

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a:Lkotlinx/serialization/descriptors/SerialKind;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a:Lkotlinx/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/SerialKind;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
