.class public abstract Lorg/eclipse/tm4e/core/internal/rule/Rule;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->b:Ljava/lang/String;

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->hasCaptures(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->c:Z

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->d:Ljava/lang/String;

    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->hasCaptures(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->e:Z

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/rule/Rule;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
.end method

.method public abstract compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
.end method

.method public abstract compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
.end method

.method public getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->e:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->replaceCaptures(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->replaceCaptures(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lh4/a;

    invoke-direct {v0, p0}, Lh4/a;-><init>(Lorg/eclipse/tm4e/core/internal/rule/Rule;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
