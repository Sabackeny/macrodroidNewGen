.class final Lorg/eclipse/tm4e/core/internal/grammar/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;->a(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;)Lorg/eclipse/tm4e/core/internal/grammar/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field final b:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

.field final synthetic c:Lorg/eclipse/tm4e/core/internal/grammar/g;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/g;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->c:Lorg/eclipse/tm4e/core/internal/grammar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->b:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    return-void
.end method
