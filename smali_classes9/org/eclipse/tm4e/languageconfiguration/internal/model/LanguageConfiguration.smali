.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b:Ljava/util/List;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e:Ljava/util/List;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f:Ljava/util/List;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g:Ljava/util/List;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->s(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->n(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->r(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->m(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->q(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->p(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->o(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->t(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/gson/JsonElement;Z)Z
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k:Lio/github/rosemoe/sora/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert JSON element ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] to boolean."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method private static j(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k:Lio/github/rosemoe/sora/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert JSON element ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] to Integer."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/gson/JsonObject;

    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "flags"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k:Lio/github/rosemoe/sora/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert JSON element ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] to String."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/NonNullByDefault;
        value = {}
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lj$/io/BufferedReaderRetargetClass;->lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Ll4/h;

    invoke-direct {v1}, Ll4/h;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/n;

    invoke-direct {v1}, Ll4/n;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/o;

    invoke-direct {v1}, Ll4/o;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/p;

    invoke-direct {v1}, Ll4/p;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/q;

    invoke-direct {v1}, Ll4/q;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/r;

    invoke-direct {v1}, Ll4/r;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/s;

    invoke-direct {v1}, Ll4/s;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Ll4/i;

    invoke-direct {v1}, Ll4/i;-><init>()V

    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f:Ljava/util/List;

    new-instance v1, Ll4/j;

    invoke-direct {v1}, Ll4/j;-><init>()V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :goto_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b:Ljava/util/List;

    new-instance v1, Ll4/m;

    invoke-direct {v1}, Ll4/m;-><init>()V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :goto_1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e:Ljava/util/List;

    new-instance v1, Ll4/k;

    invoke-direct {v1}, Ll4/k;-><init>()V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :goto_2
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g:Ljava/util/List;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g:Ljava/util/List;

    new-instance v1, Ll4/l;

    invoke-direct {v1}, Ll4/l;-><init>()V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :goto_3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h:Ljava/util/List;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h:Ljava/util/List;

    new-instance v1, Ll4/m;

    invoke-direct {v1}, Ll4/m;-><init>()V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :goto_4
    return-object p0
.end method

.method private static synthetic m(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "pattern"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "beforeText"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const-string v0, "action"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "indent"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p2, "afterText"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p2

    const-string v2, "previousLineText"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    move-result-object v1

    const-string v2, "appendText"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "removeText"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->j(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    invoke-direct {v3, v1, v2, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    invoke-direct {v0, p1, p2, p0, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V

    return-object v0

    :cond_2
    return-object p2
.end method

.method private static synthetic o(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "lineComment"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "blockComment"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    invoke-direct {v1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    invoke-direct {p2, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    :goto_1
    return-object p2
.end method

.method private static synthetic p(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method private static synthetic q(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "open"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p2

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method private static synthetic r(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-eq v0, p2, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p2, "open"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "notIn"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    move-object p0, v1

    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    invoke-direct {v1, p2, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method private static synthetic s(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "markers"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "offSide"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Lcom/google/gson/JsonElement;Z)Z

    move-result p0

    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    invoke-direct {p2, p0, v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;-><init>(ZLorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    :cond_1
    return-object p2
.end method

.method private static synthetic t(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "decreaseIndentPattern"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const-string v0, "increaseIndentPattern"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    const-string v1, "indentNextLinePattern"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object v1

    const-string v2, "unIndentedLinePattern"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/JsonElement;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    invoke-direct {p2, p1, v0, v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    return-object p2
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])"

    const-string v1, "$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAutoCloseBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f:Ljava/util/List;

    return-object v0
.end method

.method public getBrackets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b:Ljava/util/List;

    return-object v0
.end method

.method public getColorizedBracketPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h:Ljava/util/List;

    return-object v0
.end method

.method public getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    return-object v0
.end method

.method public getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->j:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    return-object v0
.end method

.method public getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    return-object v0
.end method

.method public getOnEnterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g:Ljava/util/List;

    return-object v0
.end method

.method public getWordPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method
