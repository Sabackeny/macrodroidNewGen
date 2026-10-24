.class public final Lorg/joni/ast/AnchorNode;
.super Lorg/joni/ast/Node;


# instance fields
.field public final asciiRange:Z

.field public charLength:I

.field public target:Lorg/joni/ast/Node;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joni/ast/AnchorNode;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    iput p1, p0, Lorg/joni/ast/AnchorNode;->type:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/joni/ast/AnchorNode;->charLength:I

    iput-boolean p2, p0, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/AnchorNode;->type:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Anchor"

    return-object v0
.end method

.method protected setChild(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    return-void
.end method

.method public setTarget(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/AnchorNode;->typeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ascii: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public typeToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BEGIN_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BEGIN_LINE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "BEGIN_POSITION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "END_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SEMI_END_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "END_LINE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WORD_BOUND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x80

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "NOT_WORD_BOUND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x100

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "WORD_BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x200

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "WORD_END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PREC_READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v1, 0x800

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PREC_READ_NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "LOOK_BEHIND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v1, 0x2000

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "LOOK_BEHIND_NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v1, 0x4000

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "ANYCHAR_STAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const v1, 0x8000

    invoke-direct {p0, v1}, Lorg/joni/ast/AnchorNode;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "ANYCHAR_STAR_ML "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
