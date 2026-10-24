.class final Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;-><init>()V

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    if-eqz p2, :cond_0

    const-string v1, "i"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    return-void
.end method


# virtual methods
.method public matchesFully(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->lengthAt(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public matchesPartially(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
