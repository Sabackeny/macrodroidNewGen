.class Lkotlin/reflect/jvm/internal/impl/types/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    move-result-object v0

    return-object v0
.end method
