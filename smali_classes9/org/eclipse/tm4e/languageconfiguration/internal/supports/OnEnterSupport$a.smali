.class final Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\B"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Lm4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\\b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    const-string v1, "^\\s*"

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\b"

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "\\s*$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
