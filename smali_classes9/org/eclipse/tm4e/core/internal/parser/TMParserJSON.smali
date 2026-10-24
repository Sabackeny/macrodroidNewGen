.class public Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser;


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/a;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p5, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p5, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->a(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/a;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->c(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, p5, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p5, Ljava/util/List;

    const-class v0, Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->a(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/a;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, p4, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->c(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->c(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/parser/a;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 8

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object v6

    new-instance v7, Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-direct {v7}, Lorg/eclipse/tm4e/core/internal/parser/a;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->a(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/a;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method protected b(Ljava/io/Reader;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->a:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Ljava/io/Reader;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->b(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->d(Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p1

    return-object p1
.end method
