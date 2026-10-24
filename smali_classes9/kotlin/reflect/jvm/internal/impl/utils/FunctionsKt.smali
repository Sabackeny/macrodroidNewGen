.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;

.field private static final e:Lkotlin/jvm/functions/Function2;

.field private static final f:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/a;->a:Lkotlin/reflect/jvm/internal/impl/utils/a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/b;->a:Lkotlin/reflect/jvm/internal/impl/utils/b;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->a:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/c;->a:Lkotlin/reflect/jvm/internal/impl/utils/c;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/d;->a:Lkotlin/reflect/jvm/internal/impl/utils/d;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->e:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/e;->a:Lkotlin/reflect/jvm/internal/impl/utils/e;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private static final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final alwaysTrue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->f:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
