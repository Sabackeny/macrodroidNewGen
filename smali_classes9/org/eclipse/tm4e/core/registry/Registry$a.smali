.class Lorg/eclipse/tm4e/core/registry/Registry$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IRegistryOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getColorMap()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lk4/b;->a(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 0

    invoke-static {p0, p1}, Lk4/b;->b(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInjections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lk4/b;->c(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 1

    invoke-static {p0}, Lk4/b;->d(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v0

    return-object v0
.end method
