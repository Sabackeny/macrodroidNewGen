.class public abstract synthetic Lorg/eclipse/tm4e/core/internal/matcher/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/a;->b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/f;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;-><init>(Ljava/lang/CharSequence;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)V

    iget-object p0, v0, Lorg/eclipse/tm4e/core/internal/matcher/f;->a:Ljava/util/List;

    return-object p0
.end method
