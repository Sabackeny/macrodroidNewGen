.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
.super Ljava/lang/Object;


# instance fields
.field public final markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final offSide:Z


# direct methods
.method public constructor <init>(ZLorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "markersStart="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "markersEnd="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "offSide="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ll4/f;

    invoke-direct {v0, p0}, Ll4/f;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
