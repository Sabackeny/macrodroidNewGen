.class Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;
.super Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPatterns()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v0

    return-object v0
.end method
