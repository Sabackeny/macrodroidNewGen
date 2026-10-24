.class public final synthetic Ld4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->d(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object p1

    return-object p1
.end method
