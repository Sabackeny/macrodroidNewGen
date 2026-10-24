.class public Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$r;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$p;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$t;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$v;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$u;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$n;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$s;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$e;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$b;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$z;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$y;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$i;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$h;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$j;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;,
        Lorg/snakeyaml/engine/v2/parser/ParserImpl$a0;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;


# instance fields
.field protected final a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

.field private final b:Lorg/snakeyaml/engine/v2/api/LoadSettings;

.field private final c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

.field private final d:Lorg/snakeyaml/engine/v2/common/ArrayStack;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->h:Ljava/util/Map;

    const-string v1, "!"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/Scanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->b:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    new-instance p1, Ljava/util/HashMap;

    sget-object p2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->h:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g:Ljava/util/Map;

    new-instance p1, Lorg/snakeyaml/engine/v2/common/ArrayStack;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    new-instance p1, Lorg/snakeyaml/engine/v2/common/ArrayStack;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->d:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    new-instance p1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$a0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$a0;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;

    invoke-direct {v0, p1, p2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {p0, p1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/Scanner;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/scanner/Scanner;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/Scanner;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/scanner/StreamReader;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/NoSuchElementException;
    .locals 1

    invoke-static {}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->o()Ljava/util/NoSuchElementException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->p(Lorg/snakeyaml/engine/v2/parser/b;)V

    return-void
.end method

.method static synthetic c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    return-object p0
.end method

.method static synthetic d(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/parser/c;
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->v()Lorg/snakeyaml/engine/v2/parser/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->d:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    return-object p0
.end method

.method static synthetic f(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->w(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lorg/snakeyaml/engine/v2/parser/ParserImpl;ZZ)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->u(ZZ)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->r(Lj$/util/Optional;)V

    return-void
.end method

.method static synthetic j(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lj$/util/Optional;
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->q()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->s()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->t()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    return-object p1
.end method

.method static synthetic n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->y(Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o()Ljava/util/NoSuchElementException;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more Events found."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic p(Lorg/snakeyaml/engine/v2/parser/b;)V
    .locals 0

    invoke-interface {p1}, Lorg/snakeyaml/engine/v2/parser/b;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    return-void
.end method

.method private q()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->d:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method private r(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->d:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private s()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->u(ZZ)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method private t()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->u(ZZ)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method private u(ZZ)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v5, 0x1

    new-array v6, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Alias:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v4, v6}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/AliasToken;

    new-instance v2, Lorg/snakeyaml/engine/v2/events/AliasEvent;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/AliasToken;->getValue()Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/snakeyaml/engine/v2/events/AliasEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/parser/b;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iget-object v6, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Anchor:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    new-array v9, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v7, v9, v8

    invoke-interface {v6, v9}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;->getValue()Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v6, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v7, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v10, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Tag:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v10, v7, v8

    invoke-interface {v6, v7}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/tokens/TagToken;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/TagToken;->getValue()Lorg/snakeyaml/engine/v2/tokens/TagTuple;

    move-result-object v3

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto :goto_0

    :cond_1
    move-object v6, v3

    move-object v3, v9

    :goto_0
    move-object v11, v1

    move-object v1, v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v10, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v11, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Tag:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v11, v10, v8

    invoke-interface {v6, v10}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/TagToken;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/TagToken;->getValue()Lorg/snakeyaml/engine/v2/tokens/TagTuple;

    move-result-object v1

    iget-object v6, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v10, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v7, v10, v8

    invoke-interface {v6, v10}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;->getValue()Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    move-object v6, v2

    move-object v11, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    move-object v11, v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v11, v4

    move-object v3, v9

    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->getHandle()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_5
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found undefined tag handle "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "while parsing a node"

    invoke-direct {v2, v4, v1, v3, v6}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v12, v4

    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    :goto_5
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    if-eqz p2, :cond_9

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->BlockEntry:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v16

    new-instance v2, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    sget-object v14, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v10, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$y;

    invoke-direct {v1, v0, v9}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$y;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Scalar:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v17

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->isPlain()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-direct {v3, v5, v8}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    :goto_6
    move-object v13, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-direct {v3, v8, v5}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    goto :goto_6

    :cond_b
    new-instance v3, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-direct {v3, v8, v8}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    goto :goto_6

    :goto_7
    new-instance v3, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->getStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v15

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/parser/b;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    move-object v2, v3

    goto/16 :goto_a

    :cond_c
    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->FlowSequenceStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v16

    new-instance v2, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    sget-object v14, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v10, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;

    invoke-direct {v1, v0, v9}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_d
    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->FlowMappingStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v16

    new-instance v2, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    sget-object v14, Lorg/snakeyaml/engine/v2/common/FlowStyle;->FLOW:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v10, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$p;

    invoke-direct {v1, v0, v9}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$p;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_e
    if-eqz p1, :cond_f

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->BlockSequenceStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v16

    new-instance v2, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    sget-object v14, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v10, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$j;

    invoke-direct {v1, v0, v9}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$j;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_f
    if-eqz p1, :cond_10

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v5, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->BlockMappingStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v3, v8

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v16

    new-instance v2, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    sget-object v14, Lorg/snakeyaml/engine/v2/common/FlowStyle;->BLOCK:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v10, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZLorg/snakeyaml/engine/v2/common/FlowStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$b;

    invoke-direct {v1, v0, v9}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$b;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "while parsing a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_12

    const-string v5, "block"

    goto :goto_8

    :cond_12
    const-string v5, "flow"

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " node"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected the node content, but found \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v3, v4, v1, v5, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v3

    :cond_13
    :goto_9
    new-instance v2, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    new-instance v3, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    invoke-direct {v3, v13, v8}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    const-string v14, ""

    sget-object v15, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-object v10, v2

    move-object v13, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/parser/b;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    :goto_a
    return-object v2
.end method

.method private v()Lorg/snakeyaml/engine/v2/parser/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v5, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v6, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Directive:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v6, v5, v0

    invoke-interface {v4, v5}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v4}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v4

    check-cast v4, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->getValue()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "YAML"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->b:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getVersionFunction()Ljava/util/function/Function;

    move-result-object v5

    new-instance v6, Lorg/snakeyaml/engine/v2/common/SpecVersion;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v6, v2, v4}, Lorg/snakeyaml/engine/v2/common/SpecVersion;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/common/SpecVersion;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    const-string v1, "found duplicate YAML directive"

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TAG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate tag handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-object v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v3, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/c;

    invoke-direct {v1, v2, v0}, Lorg/snakeyaml/engine/v2/parser/c;-><init>(Lj$/util/Optional;Ljava/util/Map;)V

    return-object v1
.end method

.method private w(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 9

    new-instance v8, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;-><init>(ZZ)V

    const-string v4, ""

    sget-object v5, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lorg/snakeyaml/engine/v2/events/ImplicitTuple;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v8
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f:Lj$/util/Optional;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/a;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/parser/a;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private y(Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;
    .locals 4

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lorg/snakeyaml/engine/v2/events/CommentEvent;-><init>(Lorg/snakeyaml/engine/v2/comments/CommentType;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method


# virtual methods
.method public checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->peekEvent()Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->x()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 2

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->peekEvent()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    return-object v0
.end method

.method public peekEvent()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 2

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->x()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e:Lj$/util/Optional;

    new-instance v1, Lw4/b;

    invoke-direct {v1}, Lw4/b;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/Event;

    return-object v0
.end method
