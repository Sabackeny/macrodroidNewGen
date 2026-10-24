.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
.super Ljava/lang/Object;


# instance fields
.field public final blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

.field public final lineComment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "lineComment="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blockComment="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0, p0}, Ll4/c;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
