.class Lkotlin/reflect/jvm/internal/impl/load/java/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/j;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
