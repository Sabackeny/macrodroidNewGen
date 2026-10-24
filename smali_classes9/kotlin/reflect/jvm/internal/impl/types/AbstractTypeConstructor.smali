.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->t(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->u(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->v(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->w(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->x(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->y(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->z(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->n(Z)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "getSupertypes(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method private static final t(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static final u(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    .locals 1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static final v(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->a()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->m()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v1, p0, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->c(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final x(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->s(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final z(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->r(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()Ljava/util/Collection;
.end method

.method protected m()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(Z)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected o()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c:Z

    return v0
.end method

.method protected abstract p()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.end method

.method protected q(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected r(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    return-object v0
.end method

.method protected s(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
