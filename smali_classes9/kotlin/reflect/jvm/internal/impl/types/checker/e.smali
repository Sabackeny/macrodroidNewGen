.class final Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
