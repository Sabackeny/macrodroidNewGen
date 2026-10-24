.class public final synthetic Li4/d;
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

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I

    move-result p1

    return p1
.end method
