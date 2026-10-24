.class public final Lorg/joni/Syntax;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joni/constants/SyntaxProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/Syntax$MetaCharTable;
    }
.end annotation


# static fields
.field public static final ASIS:Lorg/joni/Syntax;

.field public static final DEFAULT:Lorg/joni/Syntax;

.field public static final ECMAScript:Lorg/joni/Syntax;

.field public static final Emacs:Lorg/joni/Syntax;

.field public static final GnuRegex:Lorg/joni/Syntax;

.field public static final Grep:Lorg/joni/Syntax;

.field public static final Java:Lorg/joni/Syntax;

.field public static final Perl:Lorg/joni/Syntax;

.field public static final PerlNG:Lorg/joni/Syntax;

.field public static final PosixBasic:Lorg/joni/Syntax;

.field public static final PosixExtended:Lorg/joni/Syntax;

.field public static final RUBY:Lorg/joni/Syntax;

.field public static final TEST:Lorg/joni/Syntax;


# instance fields
.field public final behavior:I

.field public final metaCharTable:Lorg/joni/Syntax$MetaCharTable;

.field public final name:Ljava/lang/String;

.field public final op:I

.field public final op2:I

.field public final op3:I

.field public final options:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v8, Lorg/joni/Syntax;

    new-instance v7, Lorg/joni/Syntax$MetaCharTable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v1, "RUBY"

    const v2, 0x7ff7d556

    const v3, -0x5d94c426

    const v5, -0x785ffc25

    const/16 v6, 0x7000

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v8, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    sput-object v8, Lorg/joni/Syntax;->DEFAULT:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    iget v11, v8, Lorg/joni/Syntax;->op:I

    iget v1, v8, Lorg/joni/Syntax;->op2:I

    or-int/lit16 v12, v1, 0x4000

    iget v13, v8, Lorg/joni/Syntax;->op3:I

    iget v14, v8, Lorg/joni/Syntax;->behavior:I

    iget v1, v8, Lorg/joni/Syntax;->options:I

    and-int/lit16 v15, v1, -0x1001

    iget-object v1, v8, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    const-string v10, "TEST"

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->TEST:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v9, Lorg/joni/Syntax$MetaCharTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v3, "ASIS"

    const/high16 v5, 0x100000

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->ASIS:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v17, Lorg/joni/Syntax$MetaCharTable;

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v11, "PosixBasic"

    const v12, 0x5832206

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->PosixBasic:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v8, Lorg/joni/Syntax$MetaCharTable;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v2, "PosixExtended"

    const v3, 0x5831556

    const v6, -0x7f7ffff9

    const/16 v7, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->PosixExtended:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v16, Lorg/joni/Syntax$MetaCharTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v10, "Emacs"

    const v11, 0x4832a56

    const v12, 0x8000

    const/high16 v14, 0x400000

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->Emacs:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v8, Lorg/joni/Syntax$MetaCharTable;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v2, "Grep"

    const v3, 0x19f2aa6

    const/high16 v6, 0x500000

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->Grep:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v16, Lorg/joni/Syntax$MetaCharTable;

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v10, "GnuRegex"

    const v11, 0x1ffd556

    const/4 v12, 0x0

    const v14, -0x7f5ffff5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->GnuRegex:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v8, Lorg/joni/Syntax$MetaCharTable;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v2, "Java"

    const v3, 0x3ff7d556

    const v4, 0x161f7

    const v6, -0x7f5fffb5

    const/16 v7, 0x4008

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->Java:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v16, Lorg/joni/Syntax$MetaCharTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v10, "Perl"

    const v11, 0x7ff7d556

    const v12, 0x30007

    const/16 v15, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->Perl:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v8, Lorg/joni/Syntax$MetaCharTable;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v2, "PerlNG"

    const v3, 0x7ff7d556

    const v4, 0x30387

    const v6, -0x7f5ffe75

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->PerlNG:Lorg/joni/Syntax;

    new-instance v0, Lorg/joni/Syntax;

    new-instance v16, Lorg/joni/Syntax$MetaCharTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    const-string v10, "ECMAScript"

    const v11, 0x3ff7d556

    const v12, 0x36007

    const/4 v13, 0x2

    const v14, -0x7f5fffb5

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    sput-object v0, Lorg/joni/Syntax;->ECMAScript:Lorg/joni/Syntax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joni/Syntax;->name:Ljava/lang/String;

    iput p2, p0, Lorg/joni/Syntax;->op:I

    iput p3, p0, Lorg/joni/Syntax;->op2:I

    iput p4, p0, Lorg/joni/Syntax;->op3:I

    iput p5, p0, Lorg/joni/Syntax;->behavior:I

    iput p6, p0, Lorg/joni/Syntax;->options:I

    iput-object p7, p0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    iget v0, p0, Lorg/joni/Syntax;->behavior:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public allowDoubleRangeOpInCC()Z
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public allowEmptyRangeInCC()Z
    .locals 1

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public allowIntervalLowAbbrev()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public allowInvalidInterval()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public allowMultiplexDefinitionName()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public allowUnmatchedCloseSubexp()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method protected b(I)Z
    .locals 1

    iget v0, p0, Lorg/joni/Syntax;->op:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public backSlashEscapeInCC()Z
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method protected c(I)Z
    .locals 1

    iget v0, p0, Lorg/joni/Syntax;->op2:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public captureOnlyNamedGroup()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public contextIndepRepeatOps()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public contextInvalidRepeatOps()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method protected d(I)Z
    .locals 1

    iget v0, p0, Lorg/joni/Syntax;->op3:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public differentLengthAltLookBehind()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public fixedIntervalIsGreedyOnly()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public notNewlineInNegativeCC()Z
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public op2AtMarkCaptureHistory()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2CClassSetOp()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalCBarControl()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalKKeep()Z
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalMBarMeta()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalQQuote()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalRLinebreak()Z
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscCapitalXExtendedGraphemeCluster()Z
    .locals 1

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscGBraceBackref()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscGSubexpCall()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscGnuBufAnchor()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscHHorizontalWhiteSpace()Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscHXDigit()Z
    .locals 1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscKNamedBackref()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscPBraceCharProperty()Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscPBraceCircumflexNot()Z
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscUHex4()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscVVerticalWhiteSpace()Z
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2EscVVtab()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2IneffectiveEscape()Z
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2OptionPerl()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2OptionRuby()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2PlusPossessiveInterval()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2PlusPossessiveRepeat()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkBarBranchReset()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkCapitalPNamedGroup()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkGroupEffect()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkLParenCondition()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkLtNamedGroup()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkSubexpCall()Z
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op2QMarkTildeAbsent()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->c(I)Z

    move-result v0

    return v0
.end method

.method public op3OptionECMAScript()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->d(I)Z

    move-result v0

    return v0
.end method

.method public op3OptionJava()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->d(I)Z

    move-result v0

    return v0
.end method

.method public opAsteriskZeroInf()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opBraceInterval()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opBracketCC()Z
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opDecimalBackref()Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opDotAnyChar()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscAZBufAnchor()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscAsteriskZeroInf()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscBWordBound()Z
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscBraceInterval()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscCControl()Z
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscCapitalGBeginAnchor()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscControlChars()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscDDigit()Z
    .locals 1

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscLParenSubexp()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscLtGtWordBeginEnd()Z
    .locals 1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscOBraceOctal()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscOctal3()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscPlusOneInf()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscQMarkZeroOne()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscSWhiteSpace()Z
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscVBarAlt()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscWWord()Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscXBraceHex8()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opEscXHex2()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opLParenSubexp()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opLineAnchor()Z
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opPlusOneInf()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opPosixBracket()Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opQMarkNonGreedy()Z
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opQMarkZeroOne()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opVBarAlt()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public opVariableMetaCharacters()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->b(I)Z

    move-result v0

    return v0
.end method

.method public strictCheckBackref()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public warnCCDup()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public warnCCOpNotEscaped()Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method

.method public warnReduntantNestedRepeat()Z
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->a(I)Z

    move-result v0

    return v0
.end method
