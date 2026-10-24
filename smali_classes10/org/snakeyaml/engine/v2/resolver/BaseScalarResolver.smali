.class public abstract Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;


# static fields
.field public static final EMPTY:Ljava/util/regex/Pattern;

.field public static final ENV_FORMAT:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->EMPTY:Ljava/util/regex/Pattern;

    const-string v0, "^\\$\\{\\s*(?:(\\w+)(?:(:?[-?])(\\w+)?)?)\\s*\\}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->ENV_FORMAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->b()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->c(Ljava/lang/Character;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    new-instance v1, Lx4/a;

    invoke-direct {v1}, Lx4/a;-><init>()V

    invoke-static {p3, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance v0, Lorg/snakeyaml/engine/v2/resolver/a;

    invoke-direct {v0, p1, p2}, Lorg/snakeyaml/engine/v2/resolver/a;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p3, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lorg/snakeyaml/engine/v2/resolver/a;

    invoke-direct {v4, p1, p2}, Lorg/snakeyaml/engine/v2/resolver/a;-><init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method abstract b()V
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/snakeyaml/engine/v2/nodes/Tag;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lorg/snakeyaml/engine/v2/nodes/Tag;->STR:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/resolver/a;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/resolver/a;->b()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/resolver/a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    iget-object p2, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/resolver/a;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/resolver/a;->b()Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/resolver/a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Lorg/snakeyaml/engine/v2/nodes/Tag;->STR:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object p1
.end method
