.class Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
