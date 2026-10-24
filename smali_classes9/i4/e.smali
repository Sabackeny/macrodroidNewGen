.class public final synthetic Li4/e;
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

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I

    move-result p1

    return p1
.end method
