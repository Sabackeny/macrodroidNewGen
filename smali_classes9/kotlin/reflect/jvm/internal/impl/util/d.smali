.class Lkotlin/reflect/jvm/internal/impl/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/d;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
