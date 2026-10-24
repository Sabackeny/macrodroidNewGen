.class final Lorg/eclipse/tm4e/core/internal/rule/d;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field final b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field final c:Z

.field private d:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\\\(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/eclipse/tm4e/core/internal/rule/d;->e:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/d;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    if-ge v4, p3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x7a

    if-ne v5, v7, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$(?!\\n)(?<!\\n)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    if-eq v5, v1, :cond_1

    const/16 v1, 0x47

    if-ne v5, v1, :cond_2

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    add-int/2addr v1, v6

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_7

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/d;->b()[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->d:[[Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    :cond_7
    :goto_3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    sget-object p1, Lorg/eclipse/tm4e/core/internal/rule/d;->e:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->c:Z

    return-void
.end method

.method public static synthetic a([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;->f([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()[[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v2, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x41

    const v11, 0xffff

    if-ne v8, v10, :cond_0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v10, 0x47

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v8, v9

    :cond_2
    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v7

    aput-object v2, v3, v0

    return-object v3
.end method

.method private static synthetic f([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    array-length p0, p0

    if-ge p2, p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->escapeRegExpCharacters(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected c()Lorg/eclipse/tm4e/core/internal/rule/d;
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/d;->c()Lorg/eclipse/tm4e/core/internal/rule/d;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->d:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(ZZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->d:[[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method h(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget v4, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    iget v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/rule/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/c;

    invoke-direct {v2, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/c;-><init>([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;)V

    invoke-static {p1, v1, v2}, Lio/github/rosemoe/sora/langs/textmate/utils/MatcherUtils;->replaceAll(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/d;->b()[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->d:[[Ljava/lang/String;

    :cond_1
    return-void
.end method
