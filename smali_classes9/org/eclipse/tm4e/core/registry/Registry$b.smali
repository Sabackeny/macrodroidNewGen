.class Lorg/eclipse/tm4e/core/registry/Registry$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarWithEmbeddedLanguages(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lorg/eclipse/tm4e/core/registry/Registry;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/Registry$b;->b:Lorg/eclipse/tm4e/core/registry/Registry;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/Registry$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getBalancedBracketSelectors()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lk4/a;->a(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedLanguages()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic getTokenTypes()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lk4/a;->c(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnbalancedBracketSelectors()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lk4/a;->d(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
