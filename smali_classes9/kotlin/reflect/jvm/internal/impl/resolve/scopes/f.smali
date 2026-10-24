.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method
