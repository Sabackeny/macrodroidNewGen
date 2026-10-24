.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
