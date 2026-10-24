.class Lkotlin/reflect/jvm/internal/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w1;->a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w1;->a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
