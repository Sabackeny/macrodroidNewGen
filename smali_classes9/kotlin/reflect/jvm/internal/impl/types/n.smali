.class Lkotlin/reflect/jvm/internal/impl/types/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final b:Ljava/util/List;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Z

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
