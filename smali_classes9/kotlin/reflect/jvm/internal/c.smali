.class Lkotlin/reflect/jvm/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/c;

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

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->h(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    return-object p1
.end method
