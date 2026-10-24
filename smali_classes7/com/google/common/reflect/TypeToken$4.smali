.class Lcom/google/common/reflect/TypeToken$4;
.super Lcom/google/common/reflect/TypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->u()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
