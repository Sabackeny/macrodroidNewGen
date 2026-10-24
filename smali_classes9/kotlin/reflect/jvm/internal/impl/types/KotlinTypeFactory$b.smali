.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method
