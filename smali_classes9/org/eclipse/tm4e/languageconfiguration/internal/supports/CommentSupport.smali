.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    return-void
.end method


# virtual methods
.method public getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    :goto_0
    return-object v0
.end method

.method public getLineComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
