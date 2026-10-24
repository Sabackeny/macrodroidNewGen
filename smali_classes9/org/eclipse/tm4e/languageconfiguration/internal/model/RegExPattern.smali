.class public abstract Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$a;,
        Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$a;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0
.end method

.method public static ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$a;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract matchesFully(Ljava/lang/String;)Z
.end method

.method public abstract matchesPartially(Ljava/lang/String;)Z
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
