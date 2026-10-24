.class Lkotlin/reflect/jvm/internal/impl/types/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
