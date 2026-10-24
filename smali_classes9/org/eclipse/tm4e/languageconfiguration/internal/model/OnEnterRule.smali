.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
.super Ljava/lang/Object;


# instance fields
.field public final action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

.field public final afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "beforeText="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "afterText="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previousLineText="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "action="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ll4/t;

    invoke-direct {v0, p0}, Ll4/t;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
