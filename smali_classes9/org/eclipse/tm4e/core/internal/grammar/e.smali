.class public final synthetic Lorg/eclipse/tm4e/core/internal/grammar/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/f;

    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/f;

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a(Lorg/eclipse/tm4e/core/internal/grammar/f;Lorg/eclipse/tm4e/core/internal/grammar/f;)I

    move-result p1

    return p1
.end method
