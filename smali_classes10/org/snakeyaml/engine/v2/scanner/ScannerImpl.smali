.class public final Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/scanner/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;,
        Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

.field private final b:Ljava/util/List;

.field private final c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

.field private final d:Ljava/util/Map;

.field private final e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

.field private f:Z

.field private g:I

.field private h:Lorg/snakeyaml/engine/v2/tokens/Token;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f:Z

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    new-instance p1, Lorg/snakeyaml/engine/v2/common/ArrayStack;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->K()V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->builder()Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->build()Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/scanner/StreamReader;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    return-void
.end method

.method private A(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e0(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->v(Z)V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w(Z)V

    return-void
.end method

.method private D()V
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->p(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    return-void
.end method

.method private E()V
    .locals 3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "mapping keys are not allowed here"

    invoke-direct {v0, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/KeyToken;

    invoke-direct {v2, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/KeyToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private F()V
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->p(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getDocumentIndex()I

    move-result v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getCodePointLimit()I

    move-result v1

    if-gt v0, v1, :cond_d

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->r0()V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->v0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w0(I)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->y()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->F()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->z()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->r()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->t()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->o()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->x()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->I()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->n()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->E()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->D()V

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->u()V

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->L()V

    return-void

    :cond_5
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->B()V

    return-void

    :cond_6
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->C()V

    return-void

    :cond_7
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->M()V

    return-void

    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->H()V

    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->escapeChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(TAB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "found character \'%s\' that cannot start any token. (Do not use %s for indentation)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v3

    const-string v4, "while scanning for the next token"

    invoke-direct {v1, v4, v2, v0, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1

    :cond_b
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->m()V

    return-void

    :cond_c
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->J()V

    return-void

    :cond_d
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The incoming YAML document exceeds the limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getCodePointLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code points."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H()V
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j0()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private I()V
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->SINGLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->A(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w0(I)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/StreamEndToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/StreamEndToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f:Z

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/StreamStartToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/StreamStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private L()V
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->l0()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/scanner/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->e()I

    move-result v1

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    sub-int/2addr v1, v2

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/KeyToken;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/tokens/KeyToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c(ILorg/snakeyaml/engine/v2/tokens/Token;)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->e()I

    move-result v1

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    sub-int/2addr v1, v2

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c(ILorg/snakeyaml/engine/v2/tokens/Token;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "mapping values are not allowed here"

    invoke-direct {v0, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/BlockMappingStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    :cond_4
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    :goto_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/ValueToken;

    invoke-direct {v2, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/ValueToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private N()Z
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private varargs P([Lorg/snakeyaml/engine/v2/tokens/Token;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getParseComments()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Q()Z
    .locals 4

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->v0()V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->R()I

    move-result v0

    iget v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private R()I
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/scanner/a;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/scanner/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v1, v3, v0, v4, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private T()V
    .locals 8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v0, v1

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/a;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getIndex()I

    move-result v4

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getLine()I

    move-result v5

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v6

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/snakeyaml/engine/v2/scanner/a;-><init>(IZIIILj$/util/Optional;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private U(Z)Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 10

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    :goto_1
    sget-object v4, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v5, ",[]{}/.*&"

    invoke-virtual {v4, v2, v5}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v5, ")"

    const-string v6, "("

    const-string v7, "unexpected character found "

    const-string v8, "while scanning an "

    if-eqz v3, :cond_4

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v3

    const-string v9, "?:,]}%@`"

    invoke-virtual {v4, v3, v9}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;

    new-instance v3, Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-direct {v3, v2}, Lorg/snakeyaml/engine/v2/common/Anchor;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;-><init>(Lorg/snakeyaml/engine/v2/common/Anchor;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/AliasToken;

    new-instance v3, Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-direct {v3, v2}, Lorg/snakeyaml/engine/v2/common/Anchor;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/AliasToken;-><init>(Lorg/snakeyaml/engine/v2/common/Anchor;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_2
    return-object p1

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v2, v1, v0, p1, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v3, v1, v0, p1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v3
.end method

.method private V(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v8

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    invoke-direct {v0, v8}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->Z(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;

    move-result-object v3

    invoke-direct {v0, v8}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->X(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    move-result-object v10

    iget v4, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    if-ge v4, v11, :cond_0

    move v4, v11

    :cond_0
    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v11

    invoke-direct {v0, v4}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->W(I)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;

    move-result-object v5

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->Y()Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;

    move-result-object v5

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->c(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)I

    move-result v7

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    iget-object v9, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v9

    if-ge v9, v4, :cond_3

    iget v9, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    iget-object v12, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v12}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v12

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " the leading empty lines contain more spaces ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") than the first non-empty line."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v3

    const-string v4, "while scanning a block scalar"

    invoke-direct {v1, v4, v8, v2, v3}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v9, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v9

    const-string v12, ""

    if-ne v9, v4, :cond_9

    iget-object v9, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v5

    const-string v6, " \t"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    sget-object v13, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_OR_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v14, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v14, v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    iget-object v13, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v13, v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v9

    invoke-direct {v0, v4}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->W(I)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;

    move-result-object v13

    invoke-static {v13}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Lj$/util/Optional;

    move-result-object v13

    iget-object v15, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v15}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v15

    if-ne v15, v4, :cond_8

    iget-object v15, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v15}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-object/from16 v11, p1

    if-ne v11, v15, :cond_6

    const-string v15, "\n"

    invoke-virtual {v9, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v7, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    move-object v7, v9

    move-object v5, v13

    move-object v6, v14

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v11, p1

    move-object v7, v9

    move-object v9, v13

    move-object v6, v14

    goto :goto_5

    :cond_9
    move-object/from16 v11, p1

    move-object v9, v5

    :goto_5
    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    move-result-object v1

    sget-object v4, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->CLIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    if-eq v1, v4, :cond_a

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    move-result-object v1

    sget-object v4, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->KEEP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    if-ne v1, v4, :cond_b

    :cond_a
    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    move-result-object v1

    sget-object v3, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->KEEP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    if-ne v1, v3, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->P([Lorg/snakeyaml/engine/v2/tokens/Token;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private W(I)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v2

    :goto_0
    const/16 v3, 0x20

    if-ge v2, p1, :cond_0

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v2

    :goto_1
    if-ge v2, p1, :cond_0

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    return-object p1
.end method

.method private X(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;
    .locals 5

    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a0(Lorg/snakeyaml/engine/v2/comments/CommentType;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a comment or a line break, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v3, "while scanning a block scalar"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private Y()Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sget-object v3, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v4

    const-string v5, " \r"

    invoke-virtual {v3, v4, v5}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    return-object v3
.end method

.method private Z(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;
    .locals 8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const-string v2, "expected indentation indicator in the range 1-9, but found 0"

    const-string v3, "while scanning a block scalar"

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_4

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v3, p1, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v3, p1, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    sget-object v4, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v4, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance p1, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;

    invoke-direct {p1, v1, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;-><init>(ILj$/util/Optional;)V

    return-object p1

    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected chomping or indentation indicators, but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v1, v3, p1, v0, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/tokens/Token;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h:Lorg/snakeyaml/engine/v2/tokens/Token;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a0(Lorg/snakeyaml/engine/v2/comments/CommentType;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_OR_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-direct {v3, p1, v1, v0, v2}, Lorg/snakeyaml/engine/v2/tokens/CommentToken;-><init>(Lorg/snakeyaml/engine/v2/comments/CommentType;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v3
.end method

.method private b(I)Z
    .locals 2

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iput p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b0()Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YAML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->u0(Lj$/util/Optional;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v4, "TAG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->o0(Lj$/util/Optional;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v5

    move v4, v1

    :goto_0
    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_OR_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v6, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c0(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    move-result-object v6

    new-instance v7, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token;

    aput-object v7, v2, v1

    aput-object v6, v2, v0

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->P([Lorg/snakeyaml/engine/v2/tokens/Token;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(ILorg/snakeyaml/engine/v2/tokens/Token;)V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h:Lorg/snakeyaml/engine/v2/tokens/Token;

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c0(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;
    .locals 5

    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a0(Lorg/snakeyaml/engine/v2/comments/CommentType;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getParseComments()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a comment or a line break, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private d(Lorg/snakeyaml/engine/v2/tokens/Token;)V
    .locals 1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h:Lorg/snakeyaml/engine/v2/tokens/Token;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d0(Lj$/util/Optional;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    :goto_0
    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->ALPHA:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v2, v0}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, ")"

    const-string v3, "("

    const-string v4, "expected alphabetic or numeric character, but found "

    const-string v5, "while scanning a directive"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v6, v5, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v6

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v6, v5, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v6
.end method

.method private e()Z
    .locals 8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v4, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v5, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xd

    if-ne v3, v5, :cond_0

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    :cond_0
    const v2, 0xfeff

    if-eq v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_2
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    add-int v4, v2, v0

    invoke-virtual {v3, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v5
.end method

.method private e0(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 9

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v7

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    invoke-direct {p0, v0, v7}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g0(ZLj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-direct {p0, v7}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v7}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g0(ZLj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v8

    new-instance v0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method private f()Z
    .locals 3

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    return v0
.end method

.method private f0(Lj$/util/Optional;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "---"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const-string v2, " \t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "while scanning a quoted scalar"

    const-string v3, "found unexpected document separator"

    invoke-direct {v0, v2, p1, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g0(ZLj$/util/Optional;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    const-string v4, "\'\"\\"

    invoke-virtual {v2, v3, v4}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x27

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    int-to-char v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    const-string v3, "found unknown escape character "

    const-string v4, "while scanning a double-quoted scalar"

    if-nez v2, :cond_8

    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_CODES:Ljava/util/Map;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p1, v4, p2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected escape sequence of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hexadecimal numbers, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p1, v4, p2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw p1

    :cond_8
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v4, p2, p1, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private h0(Lj$/util/Optional;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    const-string v3, " \t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->f0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "while scanning a quoted scalar"

    const-string v3, "found unexpected end of stream"

    invoke-direct {v0, v2, p1, v3, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "---"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private i0()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v3, 0x85

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    :goto_1
    const-string v0, "\n"

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 3

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    return v0
.end method

.method private j0()Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, ""

    move-object v6, v1

    move-object v5, v4

    :cond_0
    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    iget-object v10, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v10, v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v10

    sget-object v11, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v11, v10}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v12

    if-nez v12, :cond_5

    const/16 v12, 0x3a

    const-string v13, ",[]{}"

    if-ne v10, v12, :cond_3

    iget-object v12, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v14}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v12

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->O()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v13

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    invoke-virtual {v11, v12, v14}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->O()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5, v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v6

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v7

    if-eq v7, v8, :cond_7

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v7

    if-ge v7, v2, :cond_0

    :cond_7
    :goto_3
    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1, v6}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method

.method private k()Z
    .locals 7

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v1, v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-?:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    :cond_2
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    const-string v6, ",]"

    invoke-virtual {v1, v2, v6}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "-?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3
.end method

.method private k0()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "---"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_9

    const-string v5, "..."

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getParseComments()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v7

    if-ne v7, v2, :cond_4

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v8, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v8, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_5
    return-object v6

    :cond_6
    const-string v2, "\n"

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    const-string v0, " "

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    return v0
.end method

.method private l0()Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 10

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    const/16 v3, 0x3c

    const-string v4, ")"

    const-string v5, "\' ("

    const-string v6, "while scanning a tag"

    const-string v7, "tag"

    const/4 v8, 0x0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->URI_CHARS_FOR_TAG_PREFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-direct {p0, v7, v1, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->q0(Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/CharConstants;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expected \'>\', but found \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v3

    :cond_1
    sget-object v3, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v3, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v3

    const-string v9, "!"

    if-eqz v3, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    move-object v1, v9

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_0
    sget-object v8, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v8, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x21

    if-ne v1, v8, :cond_3

    invoke-direct {p0, v7, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->p0(Ljava/lang/String;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    move-object v8, v9

    :goto_1
    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->URI_CHARS_FOR_TAG_SUFFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-direct {p0, v7, v1, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->q0(Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/CharConstants;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    sget-object v3, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v3, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/TagTuple;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/snakeyaml/engine/v2/tokens/TagTuple;-><init>(Lj$/util/Optional;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lorg/snakeyaml/engine/v2/tokens/TagToken;

    invoke-direct {v3, v2, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/TagToken;-><init>(Lorg/snakeyaml/engine/v2/tokens/TagTuple;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expected \' \', but found \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v3
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->U(Z)Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private m0(Lj$/util/Optional;)Ljava/lang/String;
    .locals 5

    const-string v0, "directive"

    invoke-direct {p0, v0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->p0(Ljava/lang/String;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \' \', but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->U(Z)Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private n0(Lj$/util/Optional;)Ljava/lang/String;
    .locals 5

    const-string v0, "directive"

    sget-object v1, Lorg/snakeyaml/engine/v2/common/CharConstants;->URI_CHARS_FOR_TAG_PREFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-direct {p0, v0, v1, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->q0(Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/CharConstants;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \' \', but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2
.end method

.method private o()V
    .locals 5

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/BlockSequenceStartToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/BlockSequenceStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    const-string v4, "sequence entries are not allowed here"

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/BlockEntryToken;

    invoke-direct {v2, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/BlockEntryToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private o0(Lj$/util/Optional;)Ljava/util/List;
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->m0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->n0(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private p(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->V(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method private p0(Ljava/lang/String;Lj$/util/Optional;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v3, "expected \'!\', but found "

    const-string v4, "while scanning a "

    const/16 v5, 0x21

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    const/16 v7, 0x20

    if-eq v0, v7, :cond_2

    move v7, v6

    :goto_0
    sget-object v8, Lorg/snakeyaml/engine/v2/common/CharConstants;->ALPHA:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v8, v0}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0, v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5, v7}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v6, p1, p2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v6

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {p1, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v6, p1, p2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v6
.end method

.method private q()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w0(I)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method private q0(Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/CharConstants;Lj$/util/Optional;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    move v3, v2

    :goto_0
    invoke-virtual {p2, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->s0(Ljava/lang/String;Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {p2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while scanning a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected URI, but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, p3, p2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->s(Z)V

    return-void
.end method

.method private r0()V
    .locals 11

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_b

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v5

    move v6, v1

    :goto_1
    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v7, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    :cond_3
    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v6

    const/16 v7, 0x23

    const/4 v8, 0x1

    if-ne v6, v7, :cond_8

    if-eqz v5, :cond_5

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->h:Lorg/snakeyaml/engine/v2/tokens/Token;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v6

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->BlockEntry:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    if-eq v6, v7, :cond_5

    :cond_4
    sget-object v3, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getColumn()I

    move-result v6

    if-ne v3, v6, :cond_6

    sget-object v6, Lorg/snakeyaml/engine/v2/comments/CommentType;->IN_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-object v10, v6

    move v6, v3

    move-object v3, v10

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLOCK:Lorg/snakeyaml/engine/v2/comments/CommentType;

    move v6, v0

    :goto_2
    invoke-direct {p0, v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a0(Lorg/snakeyaml/engine/v2/comments/CommentType;)Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    move-result-object v3

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v7}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getParseComments()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v3}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    :cond_7
    move v3, v6

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i0()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->e:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v9}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getParseComments()Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    new-instance v5, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    sget-object v6, Lorg/snakeyaml/engine/v2/comments/CommentType;->BLANK_LINE:Lorg/snakeyaml/engine/v2/comments/CommentType;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v9}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v9

    invoke-direct {v5, v6, v7, v4, v9}, Lorg/snakeyaml/engine/v2/tokens/CommentToken;-><init>(Lorg/snakeyaml/engine/v2/comments/CommentType;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v5}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    :cond_9
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v8, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    goto/16 :goto_0

    :cond_a
    move v2, v8

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private s(Z)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w0(I)V

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/DocumentStartToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/DocumentStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/DocumentEndToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/DocumentEndToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private s0(Ljava/lang/String;Lj$/util/Optional;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    mul-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v4

    const-string v5, "while scanning a "

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    :try_start_0
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v4, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v4, p1, p2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v4

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v1}, Lorg/snakeyaml/engine/v2/common/UriEncoder;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected URI in UTF-8: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->s(Z)V

    return-void
.end method

.method private t0(Lj$/util/Optional;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found a number which cannot represent a valid version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    const-string v3, "while scanning a YAML directive"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a digit, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2
.end method

.method private u()V
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->A(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)V

    return-void
.end method

.method private u0(Lj$/util/Optional;)Ljava/util/List;
    .locals 8

    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->t0(Lj$/util/Optional;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x2e

    const-string v3, ")"

    const-string v4, "("

    const-string v5, "while scanning a directive"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->t0(Lj$/util/Optional;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->peek()I

    move-result v2

    sget-object v6, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v6, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->hasNo(I)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected a digit or \' \', but found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v1, v5, p1, v0, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected a digit or \'.\', but found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v2, v5, p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v2
.end method

.method private v(Z)V
    .locals 2

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/FlowMappingEndToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/FlowMappingEndToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/FlowSequenceEndToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/FlowSequenceEndToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private v0()V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/scanner/a;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/a;->c()I

    move-result v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getLine()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/a;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/a;->d()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/snakeyaml/engine/v2/exceptions/ScannerException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_3
    return-void
.end method

.method private w(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->T()V

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->g:I

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/FlowMappingStartToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/FlowMappingStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/tokens/FlowSequenceStartToken;

    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/FlowSequenceStartToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private w0(I)V
    .locals 2

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->c:Lorg/snakeyaml/engine/v2/common/ArrayStack;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->j:I

    new-instance v1, Lorg/snakeyaml/engine/v2/tokens/BlockEndToken;

    invoke-direct {v1, v0, v0}, Lorg/snakeyaml/engine/v2/tokens/BlockEndToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->k:Z

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->S()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->getMark()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/tokens/FlowEntryToken;

    invoke-direct {v2, v0, v1}, Lorg/snakeyaml/engine/v2/tokens/FlowEntryToken;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {p0, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->d(Lorg/snakeyaml/engine/v2/tokens/Token;)V

    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->v(Z)V

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->w(Z)V

    return-void
.end method


# virtual methods
.method public varargs checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z
    .locals 5

    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/tokens/Token;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v0

    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    if-ne v0, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 2

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->i:I

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/tokens/Token;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more Tokens found."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;
    .locals 2

    :goto_0
    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/tokens/Token;

    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;->a:Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->resetDocumentIndex()V

    return-void
.end method
