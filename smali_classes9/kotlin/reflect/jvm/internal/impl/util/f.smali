.class Lkotlin/reflect/jvm/internal/impl/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/f;->a:Lkotlin/reflect/jvm/internal/impl/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1
.end method
