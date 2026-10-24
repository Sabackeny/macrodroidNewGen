.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakeJavaAnnotationConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "asString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/List;",
        "getMethods",
        "()Ljava/util/List;",
        "methods",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n6479#2:303\n*S KotlinDebug\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n88#1:303\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->b(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getReturnType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/g;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "<init>("

    const-string v4, ")V"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->b:Ljava/util/List;

    return-object v0
.end method
