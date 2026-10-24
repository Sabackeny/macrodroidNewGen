.class public final synthetic Ll4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/d;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
