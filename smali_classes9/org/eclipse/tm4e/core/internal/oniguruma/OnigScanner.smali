.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/oniguruma/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/a;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/a;

    return-void
.end method


# virtual methods
.method public findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/a;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/a;->a(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    invoke-direct {v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
