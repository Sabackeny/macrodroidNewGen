.class Lkotlin/reflect/jvm/internal/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

.field private final b:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b1;->b:Lkotlin/reflect/jvm/internal/KPackageImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/b1;->b:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->e(Lkotlin/reflect/jvm/internal/KPackageImpl$a;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
