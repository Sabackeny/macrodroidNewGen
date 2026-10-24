.class Lkotlin/reflect/jvm/internal/impl/types/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1
.end method
