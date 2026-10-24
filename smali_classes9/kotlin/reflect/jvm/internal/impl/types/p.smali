.class Lkotlin/reflect/jvm/internal/impl/types/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
