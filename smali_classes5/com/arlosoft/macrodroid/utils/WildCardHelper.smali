.class public Lcom/arlosoft/macrodroid/utils/WildCardHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[{}()\\[\\].+^$\\\\|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "\\\\$0"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h)sgor  ouaaw+po tshthee  eidxen+alr maoocgcry eeecErractauep w fo hh( d metc/exfsa  netepu ry/aitaemta: ,hcn  rhi ersyii tl  cr rl"

    const-string v0, "Error with regex, you may need to escape a special character (for example if matching the + character then you should write \\+) : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method public static getContainsPattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v0, "(?s)"

    const/4 v3, 0x4

    const-string v1, "*."

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    const-string v0, "*"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "..*"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    const/4 v3, 0x1

    const-string v2, "."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getPattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "*"

    const-string v0, ".*"

    const-string v0, ".*"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "..*"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    const-string p1, "?"

    const-string v0, "."

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")(s?"

    const-string p1, "(?s)"

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getRegexContainsPattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string p1, "?s)("

    const-string p1, "(?s)"

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getContainsPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getRegexPattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const-string p1, "()s?"

    const-string p1, "(?s)"

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    if-nez p2, :cond_1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string p2, "Error with regex, you may need to escape a special character (for example if matching the + character then you should write \\+) : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    return p0
.end method
