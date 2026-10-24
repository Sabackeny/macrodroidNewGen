.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlinx/serialization/internal/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lkotlinx/serialization/internal/c;

    invoke-direct {p1}, Lkotlinx/serialization/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/c;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/internal/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/g;

    iget-object v1, v0, Lkotlinx/serialization/internal/g;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;Lkotlin/reflect/KClass;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/g;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/a;

    iget-object p1, v1, Lkotlinx/serialization/internal/a;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method
