.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a/\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00050\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\"\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\"\"\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0012\"\"\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0012\"\"\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u0012\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "clazz",
        "",
        "isNullable",
        "Lkotlinx/serialization/KSerializer;",
        "findCachedSerializer",
        "(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlin/reflect/KType;",
        "types",
        "Lkotlin/Result;",
        "findParametrizedCachedSerializer",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "a",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "getSERIALIZERS_CACHE$annotations",
        "()V",
        "SERIALIZERS_CACHE",
        "b",
        "getSERIALIZERS_CACHE_NULLABLE$annotations",
        "SERIALIZERS_CACHE_NULLABLE",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "c",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "getPARAMETRIZED_SERIALIZERS_CACHE$annotations",
        "PARAMETRIZED_SERIALIZERS_CACHE",
        "d",
        "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations",
        "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n53#1:76\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/internal/SerializerCache;

.field private static final b:Lkotlinx/serialization/internal/SerializerCache;

.field private static final c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

.field private static final d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$c;->a:Lkotlinx/serialization/SerializersCacheKt$c;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:Lkotlinx/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$d;->a:Lkotlinx/serialization/SerializersCacheKt$d;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:Lkotlinx/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$a;->a:Lkotlinx/serialization/SerializersCacheKt$a;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$b;->a:Lkotlinx/serialization/SerializersCacheKt$b;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-void
.end method

.method public static final findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->a:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->b:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
