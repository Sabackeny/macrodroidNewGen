.class Lkotlin/reflect/jvm/internal/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->b(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
