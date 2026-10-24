.class public final synthetic Ll4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
