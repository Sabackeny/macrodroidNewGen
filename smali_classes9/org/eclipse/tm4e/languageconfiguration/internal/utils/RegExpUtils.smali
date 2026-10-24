.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/github/rosemoe/sora/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->a:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public static create(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->a:Lio/github/rosemoe/sora/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse pattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]"

    const-string v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
