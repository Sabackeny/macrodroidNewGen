.class public final Lorg/snakeyaml/engine/v2/emitter/Emitter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/emitter/Emitter$d;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$c;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$b;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$i;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$e;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$j;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$p;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$o;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$n;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$l;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$q;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$m;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$g;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$f;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$h;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$k;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$r;,
        Lorg/snakeyaml/engine/v2/emitter/Emitter$s;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/Map;

.field private static final I:Ljava/util/Map;

.field private static final J:Ljava/util/regex/Pattern;

.field public static final MAX_INDENT:I = 0xa

.field public static final MIN_INDENT:I = 0x1


# instance fields
.field private A:Ljava/util/Map;

.field private B:Lj$/util/Optional;

.field private C:Ljava/lang/String;

.field private D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

.field private E:Lj$/util/Optional;

.field private final F:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

.field private final G:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

.field private final a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

.field private final b:Lorg/snakeyaml/engine/v2/common/ArrayStack;

.field private c:Lorg/snakeyaml/engine/v2/emitter/b;

.field private final d:Ljava/util/Queue;

.field private e:Lorg/snakeyaml/engine/v2/events/Event;

.field private final f:Lorg/snakeyaml/engine/v2/common/ArrayStack;

.field private g:Ljava/lang/Integer;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Z

.field private s:I

.field private final t:I

.field private final u:Z

.field private v:I

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->H:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->I:Ljava/util/Map;

    const-string v1, "!"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag:yaml.org,2002:"

    const-string v2, "!!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^![-_\\w]*!$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    new-instance p2, Lorg/snakeyaml/engine/v2/common/ArrayStack;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;-><init>(I)V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    new-instance p2, Lorg/snakeyaml/engine/v2/emitter/Emitter$s;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$s;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/ArrayStack;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isCanonical()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isMultiLineFlow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isUseUnicodeEncoding()Z

    move-result v4

    iput-boolean v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->r:Z

    const/4 v4, 0x2

    iput v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getIndent()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getIndent()I

    move-result v5

    if-ge v5, v2, :cond_0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getIndent()I

    move-result v2

    iput v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    :cond_0
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getIndicatorIndent()I

    move-result v2

    iput v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->t:I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getIndentWithIndicator()Z

    move-result v2

    iput-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->u:Z

    const/16 v2, 0x50

    iput v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getWidth()I

    move-result v2

    iget v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    mul-int/2addr v5, v4

    if-le v2, v5, :cond_1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    :cond_1
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getBestLineBreak()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->isSplitLines()Z

    move-result v2

    iput-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x:Z

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getMaxSimpleKeyLength()I

    move-result v2

    iput v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y:I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getDumpComments()Z

    move-result p1

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->z:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    new-instance p1, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    new-array v1, v4, [Lorg/snakeyaml/engine/v2/comments/CommentType;

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLANK_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    aput-object v2, v1, v0

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLOCK:Lorg/snakeyaml/engine/v2/comments/CommentType;

    aput-object v2, v1, v3

    invoke-direct {p1, p2, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/snakeyaml/engine/v2/comments/CommentType;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    new-instance p1, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    new-array v1, v3, [Lorg/snakeyaml/engine/v2/comments/CommentType;

    sget-object v2, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    aput-object v2, v1, v0

    invoke-direct {p1, p2, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/snakeyaml/engine/v2/comments/CommentType;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->G:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    return-void
.end method

.method static synthetic A(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    return-object p0
.end method

.method static synthetic B(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    return-object p1
.end method

.method static synthetic C(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Z(Lorg/snakeyaml/engine/v2/events/Event;)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    return-object p0
.end method

.method static synthetic F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j0()V

    return-void
.end method

.method static synthetic G(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    return p0
.end method

.method static synthetic H(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic I(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A:Ljava/util/Map;

    return-object p1
.end method

.method private J(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v8

    :cond_0
    const-string v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    move v4, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_4

    sget-object v5, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    move v14, v3

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_22

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v7, :cond_9

    const-string v14, "#,[]{}&*!|>\'\"%@`"

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v3, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_5
    const/16 v3, 0x3f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/4 v5, 0x1

    :cond_8
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_d

    if-eqz v6, :cond_d

    :goto_5
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move/from16 v20, v0

    const-string v0, ",?[]{}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/16 v0, 0x3a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x3a

    :goto_6
    if-ne v2, v0, :cond_c

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v0, v20

    goto :goto_7

    :cond_c
    move/from16 v0, v20

    :goto_8
    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    sget-object v3, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v6, 0xa

    const/16 v14, 0x20

    if-eq v2, v6, :cond_f

    if-gt v14, v2, :cond_10

    const/16 v6, 0x7e

    if-le v2, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v6, p0

    goto :goto_e

    :cond_10
    :goto_a
    const/16 v6, 0x85

    if-eq v2, v6, :cond_11

    const/16 v6, 0xa0

    if-lt v2, v6, :cond_12

    const v6, 0xd7ff

    if-le v2, v6, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, p0

    goto :goto_d

    :cond_12
    :goto_c
    const v6, 0xe000

    if-lt v2, v6, :cond_13

    const v6, 0xfffd

    if-le v2, v6, :cond_11

    :cond_13
    const/high16 v6, 0x10000

    if-lt v2, v6, :cond_14

    const v6, 0x10ffff

    if-gt v2, v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 v15, 0x1

    move-object/from16 v6, p0

    goto :goto_f

    :goto_d
    iget-boolean v14, v6, Lorg/snakeyaml/engine/v2/emitter/Emitter;->r:Z

    if-nez v14, :cond_15

    const/16 v14, 0x20

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v14, 0x20

    :goto_f
    if-ne v2, v14, :cond_19

    if-nez v7, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v17, :cond_18

    const/4 v12, 0x1

    :cond_18
    const/16 v16, 0x1

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_1d

    if-nez v7, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v7, v14

    sget-object v14, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v14, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    move/from16 v19, v0

    add-int/lit8 v0, v7, 0x1

    move/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x1

    :goto_15
    move v6, v0

    move/from16 v0, v19

    move/from16 v14, v20

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v6, p0

    move/from16 v20, v0

    if-nez v8, :cond_24

    if-nez v9, :cond_24

    if-nez v10, :cond_24

    if-eqz v11, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_17
    xor-int/lit8 v2, v10, 0x1

    if-eqz v12, :cond_25

    const/16 v16, 0x0

    const/16 v18, 0x0

    :cond_25
    xor-int/2addr v0, v12

    if-nez v13, :cond_27

    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move v7, v0

    move v8, v2

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_19
    if-eqz v4, :cond_28

    const/16 v16, 0x0

    :cond_28
    if-eqz v5, :cond_29

    const/16 v16, 0x0

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v5, v18

    :goto_1a
    new-instance v9, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, v16

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v9
.end method

.method private K()Z
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 6

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    instance-of v1, v0, Lorg/snakeyaml/engine/v2/events/NodeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/snakeyaml/engine/v2/events/NodeEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/Anchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v3

    sget-object v4, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v1, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    instance-of v5, v3, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;

    if-eqz v5, :cond_3

    check-cast v3, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v1

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v1, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    :cond_6
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->Alias:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->L()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method private N(Lorg/snakeyaml/engine/v2/events/ScalarEvent;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    :cond_0
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->isPlain()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->isPlain()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isAllowFlowPlain()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isAllowBlockPlain()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->isPlain()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne v0, v1, :cond_9

    :cond_8
    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isAllowBlock()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->isPlain()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object p1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->SINGLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne p1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isAllowSingleQuoted()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isMultiline()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->SINGLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    instance-of v0, v0, Lorg/snakeyaml/engine/v2/events/AliasEvent;

    if-eqz v0, :cond_0

    const-string v0, "*"

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/emitter/b;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v1, "Expecting Alias."

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$i;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void
.end method

.method private R()V
    .locals 2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$j;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void
.end method

.method private S()V
    .locals 3

    const-string v0, "{"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    invoke-direct {p0, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void
.end method

.method private T()V
    .locals 3

    const-string v0, "["

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    invoke-direct {p0, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$m;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void
.end method

.method private U(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i:Z

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j:Z

    iput-boolean p3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p1

    sget-object p2, Lorg/snakeyaml/engine/v2/events/Event$ID;->Alias:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->P()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p1

    sget-object p2, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p1

    sget-object p2, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p1

    sget-object p2, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected NodeEvent, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p3}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "&"

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g0(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i0()V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->X(Lorg/snakeyaml/engine/v2/events/Event$ID;)V

    :goto_1
    return-void
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/emitter/b;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-void
.end method

.method private X(Lorg/snakeyaml/engine/v2/events/Event$ID;)V
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast p1, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->S()V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast p1, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->R()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->T()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->V()V

    :goto_2
    return-void
.end method

.method private Y(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method private Z(Lorg/snakeyaml/engine/v2/events/Event;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object p1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method static synthetic a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    return-object p0
.end method

.method private a0(Ljava/util/Iterator;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/events/Event;

    instance-of v4, v3, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    instance-of v4, v3, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    if-nez v4, :cond_5

    instance-of v4, v3, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;

    if-nez v4, :cond_4

    instance-of v4, v3, Lorg/snakeyaml/engine/v2/events/CollectionEndEvent;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v3, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    if-gez v2, :cond_0

    return v0

    :cond_7
    if-ge v1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->I:Ljava/util/Map;

    return-object v0
.end method

.method private b0()Z
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/events/Event;

    :goto_0
    instance-of v3, v2, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/events/Event;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a0(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v3, v2, Lorg/snakeyaml/engine/v2/events/SequenceStartEvent;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-direct {p0, v0, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a0(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_4
    instance-of v3, v2, Lorg/snakeyaml/engine/v2/events/MappingStartEvent;

    if-eqz v3, :cond_5

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a0(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v3, v2, Lorg/snakeyaml/engine/v2/events/StreamStartEvent;

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a0(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_6
    instance-of v2, v2, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->z:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a0(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_8
    return v3
.end method

.method static synthetic c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    return-object p1
.end method

.method private c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "tag must not be empty"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid character in the tag handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag handle must start and end with \'!\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "tag handle must not be empty"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "tag prefix must not be empty"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic f(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f0(Lorg/snakeyaml/engine/v2/common/SpecVersion;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/common/SpecVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/common/SpecVersion;->getRepresentation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported YAML version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    return-object p0
.end method

.method private g0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v0, Lorg/snakeyaml/engine/v2/events/NodeEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/common/Anchor;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B:Lj$/util/Optional;

    return-void
.end method

.method static synthetic h(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/common/SpecVersion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f0(Lorg/snakeyaml/engine/v2/common/SpecVersion;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h0()V
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->J(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->N(Lorg/snakeyaml/engine/v2/events/ScalarEvent;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    :cond_1
    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/snakeyaml/engine/v2/emitter/Emitter$a;->b:[I

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->r0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected scalarStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->t0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l0(Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->D:Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    return-void
.end method

.method static synthetic i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    return-object p0
.end method

.method private i0()V
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->N(Lorg/snakeyaml/engine/v2/events/ScalarEvent;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    :cond_0
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v3

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v3

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->canOmitTagInNonPlainScalar()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iput-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "!"

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    check-cast v0, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/CollectionStartEvent;->isImplicit()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    return-void

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v1, "tag is not specified"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->U(ZZZ)V

    return-void
.end method

.method private j0()V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k0(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method private k0(Ljava/util/List;)Z
    .locals 8

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/comments/CommentLine;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object v5

    sget-object v6, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLANK_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const-string v5, "#"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object v3

    sget-object v4, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v5, v3, v1, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y0(I)V

    invoke-virtual {p0, v5, v1, v1, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    :goto_3
    iget-object v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-direct {p0, v7}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :goto_4
    move v2, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method static synthetic l(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method private l0(Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "\""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    const-string v7, "\\"

    if-eqz v5, :cond_1

    const-string v8, "\"\\\u0085\u2028\u2029\ufeff"

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-gt v6, v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x7e

    if-le v8, v9, :cond_9

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v8, v3, v4

    iget v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v9, p1, v4, v8}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    move v4, v3

    :cond_2
    if-eqz v5, :cond_9

    sget-object v4, Lorg/snakeyaml/engine/v2/emitter/Emitter;->H:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    :goto_2
    iget-boolean v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->r:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-static {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->isPrintable(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-ne v4, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move-object v4, v8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v10, 0xff

    const/16 v11, 0x10

    if-gt v8, v10, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\\x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const-string v10, "000"

    if-ne v8, v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\U"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\u"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v8, v4}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_9
    if-lez v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v3, v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v6, :cond_a

    if-lt v4, v3, :cond_d

    :cond_a
    iget v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    sub-int v8, v3, v4

    add-int/2addr v5, v8

    iget v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    if-le v5, v8, :cond_d

    if-eqz p2, :cond_d

    if-lt v4, v3, :cond_b

    move-object v5, v7

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-ge v4, v3, :cond_c

    move v4, v3

    :cond_c
    iget v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v8, v5}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iput-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_d

    iget v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v5, v7}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v0, v2, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    return-object p1
.end method

.method static synthetic n(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    return-object p0
.end method

.method static synthetic o(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I
    .locals 2

    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h:I

    return v0
.end method

.method static synthetic p(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->G:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    return-object p0
.end method

.method private p0()Z
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->G:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k0(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p0()Z

    move-result p0

    return p0
.end method

.method private q0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    return p0
.end method

.method static synthetic s(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    return p0
.end method

.method static synthetic t(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x:Z

    return p0
.end method

.method private t0(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\'"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    const/16 v10, 0x20

    if-eqz v6, :cond_2

    if-eq v9, v10, :cond_8

    add-int/lit8 v11, v8, 0x1

    if-ne v11, v5, :cond_1

    iget v11, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    if-le v11, v12, :cond_1

    if-eqz p2, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v5, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    goto :goto_4

    :cond_1
    sub-int v11, v5, v8

    iget v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v12, v1, v8, v11}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_7

    if-eqz v9, :cond_3

    sget-object v11, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v11, v9}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    if-ne v11, v13, :cond_4

    invoke-direct {v0, v12}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    move v14, v4

    :goto_2
    if-ge v14, v11, :cond_6

    aget-char v15, v8, v14

    if-ne v15, v13, :cond_5

    invoke-direct {v0, v12}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    goto :goto_4

    :cond_7
    sget-object v11, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v12, "\u0000 \'"

    invoke-virtual {v11, v9, v12}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-ge v8, v5, :cond_8

    sub-int v11, v5, v8

    iget v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v12, v1, v8, v11}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    :goto_4
    move v8, v5

    :cond_8
    const/16 v11, 0x27

    if-ne v9, v11, :cond_9

    iget v8, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v8, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v11, "\'\'"

    invoke-interface {v8, v11}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    :cond_9
    if-eqz v9, :cond_b

    if-ne v9, v10, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    sget-object v7, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v7, v9}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v2, v4, v4, v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic u(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic v(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->u:Z

    return p0
.end method

.method static synthetic x(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->t:I

    return p0
.end method

.method static synthetic y(Lorg/snakeyaml/engine/v2/emitter/Emitter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y0(I)V

    return-void
.end method

.method private y0(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v2, " "

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    return-void
.end method

.method static synthetic z(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->Y(ZZ)V

    return-void
.end method


# virtual methods
.method W()V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->flush()V

    return-void
.end method

.method public emit(Lorg/snakeyaml/engine/v2/events/Event;)V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/events/Event;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c:Lorg/snakeyaml/engine/v2/emitter/b;

    invoke-interface {p1}, Lorg/snakeyaml/engine/v2/emitter/b;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e:Lorg/snakeyaml/engine/v2/events/Event;

    goto :goto_0

    :cond_0
    return-void
.end method

.method m0(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v5}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    iput-boolean v4, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {v0, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_1
    move v6, v4

    move v9, v6

    move v2, v5

    move v7, v2

    move v8, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v2, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v2, v10, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    const/16 v11, 0x20

    if-eqz v6, :cond_9

    if-eqz v10, :cond_3

    sget-object v12, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v12, v10}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_3
    const/16 v12, 0xa

    if-nez v9, :cond_4

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_4

    invoke-direct {v0, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_4
    if-ne v10, v11, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v13, v8

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_7

    aget-char v15, v8, v14

    if-ne v15, v12, :cond_6

    invoke-direct {v0, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_8
    :goto_5
    move v8, v2

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_b

    if-eq v10, v11, :cond_c

    add-int/lit8 v12, v8, 0x1

    if-ne v12, v2, :cond_a

    iget v12, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    if-le v12, v13, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    goto :goto_5

    :cond_a
    sub-int v12, v2, v8

    iget v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v13, v12

    iput v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v13, v1, v8, v12}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    goto :goto_5

    :cond_b
    sget-object v12, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v13, "\u0000 "

    invoke-virtual {v12, v10, v13}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    sub-int v12, v2, v8

    iget v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v13, v12

    iput v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v13, v0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v13, v1, v8, v12}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    if-nez v10, :cond_8

    invoke-direct {v0, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v10}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v6

    if-ne v10, v11, :cond_d

    move v7, v4

    goto :goto_7

    :cond_d
    move v7, v5

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method n0()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y0(I)V

    return-void
.end method

.method o0(Ljava/lang/String;ZZZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v0, " "

    invoke-interface {p2, v0}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    :cond_0
    iput-boolean p3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iget-boolean p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    iget p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iput-boolean p3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {p2, p1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method r0(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    :cond_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_1
    move v0, v3

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v5, :cond_3

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v5}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    aget-char v8, v4, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v5}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    iget-object v6, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    sub-int v7, v0, v4

    invoke-interface {v6, p1, v4, v7}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    if-nez v5, :cond_8

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v4, v0

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v2, v5}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method s0(Ljava/lang/String;Z)V
    .locals 13

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v2, " "

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    const/16 v7, 0x20

    if-eqz v3, :cond_5

    if-eq v6, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v2, :cond_4

    iget v8, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v:I

    if-le v8, v9, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    goto :goto_4

    :cond_4
    sub-int v8, v2, v5

    iget v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v9, p1, v5, v8}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_9

    sget-object v8, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v8, v6}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-ne v8, v10, :cond_6

    invoke-direct {p0, v9}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v11, v0

    :goto_2
    if-ge v11, v8, :cond_8

    aget-char v12, v5, v11

    if-ne v12, v10, :cond_7

    invoke-direct {p0, v9}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n:Z

    goto :goto_4

    :cond_9
    sget-object v8, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v9, "\u0000 "

    invoke-virtual {v8, v6, v9}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sub-int v8, v2, v5

    iget v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l:I

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v9, p1, v5, v8}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;II)V

    :goto_4
    move v5, v2

    :cond_a
    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    sget-object v4, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v4, v6}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method u0()V
    .locals 0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->W()V

    return-void
.end method

.method v0()V
    .locals 0

    return-void
.end method

.method w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v1, "%TAG "

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {p1, p2}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    return-void
.end method

.method x0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    const-string v1, "%YAML "

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a:Lorg/snakeyaml/engine/v2/api/StreamDataWriter;

    invoke-interface {v0, p1}, Lorg/snakeyaml/engine/v2/api/StreamDataWriter;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q0(Ljava/lang/String;)V

    return-void
.end method
