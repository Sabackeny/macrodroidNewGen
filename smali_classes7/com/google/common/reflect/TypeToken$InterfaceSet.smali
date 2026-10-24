.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Lcom/google/common/reflect/TypeToken$TypeSet;

.field private transient c:Lcom/google/common/collect/ImmutableSet;

.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->b:Lcom/google/common/reflect/TypeToken$TypeSet;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "interfaces().classes() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0

    return-object p0
.end method

.method protected l()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->c:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->b:Lcom/google/common/reflect/TypeToken$TypeSet;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->c:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->b:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->d(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/c;

    invoke-direct {v1}, Lcom/google/common/reflect/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
