.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
.super Ljava/lang/Object;


# instance fields
.field public final decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    return-void
.end method
