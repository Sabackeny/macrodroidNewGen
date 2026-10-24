.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;


# instance fields
.field public final notIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "open="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "close="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notIn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ll4/a;

    invoke-direct {v0, p0}, Ll4/a;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
