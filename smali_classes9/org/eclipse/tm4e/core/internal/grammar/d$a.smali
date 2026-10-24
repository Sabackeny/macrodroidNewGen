.class final Lorg/eclipse/tm4e/core/internal/grammar/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->b:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld4/k;

    invoke-direct {v0}, Ld4/k;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/c;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/c;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^(("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")|("

    invoke-static {v1, p1}, Ld4/j;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))($|\\.)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->b:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->b(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
