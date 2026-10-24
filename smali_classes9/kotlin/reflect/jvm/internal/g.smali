.class Lkotlin/reflect/jvm/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/g;

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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
