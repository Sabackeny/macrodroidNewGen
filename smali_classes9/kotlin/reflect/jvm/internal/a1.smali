.class Lkotlin/reflect/jvm/internal/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/a1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->d(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
