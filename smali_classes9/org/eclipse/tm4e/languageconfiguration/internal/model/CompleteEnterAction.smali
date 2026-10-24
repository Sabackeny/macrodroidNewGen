.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;


# instance fields
.field public final indentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "indentAction="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appendText="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeText="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "indentation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0}, Ll4/d;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
