.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    }
.end annotation


# instance fields
.field public appendText:Ljava/lang/String;

.field public final indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public final removeText:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->b(Ljava/lang/StringBuilder;)V

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

    const-string v0, "removeText="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ll4/e;

    invoke-direct {v0, p0}, Ll4/e;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
