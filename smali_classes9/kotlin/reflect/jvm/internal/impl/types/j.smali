.class Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
