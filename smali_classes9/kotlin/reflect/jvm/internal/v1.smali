.class Lkotlin/reflect/jvm/internal/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field private final b:I

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v1;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/v1;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/v1;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v1;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget v1, p0, Lkotlin/reflect/jvm/internal/v1;->b:I

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/v1;->c:Lkotlin/Lazy;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
