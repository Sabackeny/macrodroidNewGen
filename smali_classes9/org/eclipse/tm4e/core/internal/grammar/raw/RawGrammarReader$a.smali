.class Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;-><init>()V

    return-object v0
.end method

.method public createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 2

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;->last()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "repository"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "beginCaptures"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "captures"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "endCaptures"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "whileCaptures"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class p1, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    goto :goto_1

    :pswitch_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawCaptures;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawCaptures;-><init>()V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60406fc2 -> :sswitch_4
        -0x5e97fc18 -> :sswitch_3
        -0x2f6de13 -> :sswitch_2
        0x27ad45b6 -> :sswitch_1
        0x7446db4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader$a;->a()Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    move-result-object v0

    return-object v0
.end method
