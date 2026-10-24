.class final Lorg/eclipse/tm4e/core/internal/grammar/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->b:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->b:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    return-object v0
.end method

.method public bridge synthetic getRuleStack()Lorg/eclipse/tm4e/core/grammar/IStateStack;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/k;->a()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    return-object v0
.end method

.method public getTokens()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isStoppedEarly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/k;->c:Z

    return v0
.end method
