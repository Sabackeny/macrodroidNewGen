.class public Lbsh/ParserTokenManager;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/ParserConstants;


# static fields
.field static final jjbitVec0:[J

.field static final jjbitVec1:[J

.field static final jjbitVec3:[J

.field static final jjbitVec4:[J

.field static final jjbitVec5:[J

.field static final jjbitVec6:[J

.field static final jjbitVec7:[J

.field static final jjbitVec8:[J

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field protected input_stream:Lbsh/JavaCharStream;

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 137

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec0:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec1:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec3:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_3

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec4:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec5:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec6:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    sput-object v1, Lbsh/ParserTokenManager;->jjbitVec7:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_7

    sput-object v0, Lbsh/ParserTokenManager;->jjbitVec8:[J

    const/16 v0, 0x3f

    const/4 v1, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lbsh/ParserTokenManager;->jjnextStates:[I

    const-string v135, ">>>="

    const-string v136, "@right_unsigned_shift_assign"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "abstract"

    const-string v13, "boolean"

    const-string v14, "break"

    const-string v15, "class"

    const-string v16, "byte"

    const-string v17, "case"

    const-string v18, "catch"

    const-string v19, "char"

    const-string v20, "const"

    const-string v21, "continue"

    const-string v22, "default"

    const-string v23, "do"

    const-string v24, "double"

    const-string v25, "else"

    const-string v26, "enum"

    const-string v27, "extends"

    const-string v28, "false"

    const-string v29, "final"

    const-string v30, "finally"

    const-string v31, "float"

    const-string v32, "for"

    const-string v33, "goto"

    const-string v34, "if"

    const-string v35, "implements"

    const-string v36, "import"

    const-string v37, "instanceof"

    const-string v38, "int"

    const-string v39, "interface"

    const-string v40, "long"

    const-string v41, "native"

    const-string v42, "new"

    const-string v43, "null"

    const-string v44, "package"

    const-string v45, "private"

    const-string v46, "protected"

    const-string v47, "public"

    const-string v48, "return"

    const-string v49, "short"

    const-string v50, "static"

    const-string v51, "strictfp"

    const-string v52, "switch"

    const-string v53, "synchronized"

    const-string v54, "transient"

    const-string v55, "throw"

    const-string v56, "throws"

    const-string v57, "true"

    const-string v58, "try"

    const-string/jumbo v59, "void"

    const-string/jumbo v60, "volatile"

    const-string/jumbo v61, "while"

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v75, "("

    const-string v76, ")"

    const-string/jumbo v77, "{"

    const-string/jumbo v78, "}"

    const-string v79, "["

    const-string v80, "]"

    const-string v81, ";"

    const-string v82, ","

    const-string v83, "."

    const-string v84, "="

    const-string v85, ">"

    const-string v86, "@gt"

    const-string v87, "<"

    const-string v88, "@lt"

    const-string v89, "!"

    const-string/jumbo v90, "~"

    const-string v91, "?"

    const-string v92, ":"

    const-string v93, "=="

    const-string v94, "<="

    const-string v95, "@lteq"

    const-string v96, ">="

    const-string v97, "@gteq"

    const-string v98, "!="

    const-string/jumbo v99, "||"

    const-string v100, "@or"

    const-string v101, "&&"

    const-string v102, "@and"

    const-string v103, "++"

    const-string v104, "--"

    const-string v105, "+"

    const-string v106, "-"

    const-string v107, "*"

    const-string v108, "/"

    const-string v109, "&"

    const-string v110, "@bitwise_and"

    const-string/jumbo v111, "|"

    const-string v112, "@bitwise_or"

    const-string v113, "^"

    const-string v114, "%"

    const-string v115, "<<"

    const-string v116, "@left_shift"

    const-string v117, ">>"

    const-string v118, "@right_shift"

    const-string v119, ">>>"

    const-string v120, "@right_unsigned_shift"

    const-string v121, "+="

    const-string v122, "-="

    const-string v123, "*="

    const-string v124, "/="

    const-string v125, "&="

    const-string v126, "@and_assign"

    const-string/jumbo v127, "|="

    const-string v128, "@or_assign"

    const-string v129, "^="

    const-string v130, "%="

    const-string v131, "<<="

    const-string v132, "@left_shift_assign"

    const-string v133, ">>="

    const-string v134, "@right_shift_assign"

    filled-new-array/range {v2 .. v136}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsh/ParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const-string v0, "DEFAULT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsh/ParserTokenManager;->lexStateNames:[Ljava/lang/String;

    new-array v0, v1, [J

    fill-array-data v0, :array_9

    sput-object v0, Lbsh/ParserTokenManager;->jjtoToken:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_a

    sput-object v0, Lbsh/ParserTokenManager;->jjtoSkip:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_b

    sput-object v0, Lbsh/ParserTokenManager;->jjtoSpecial:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 8
        0x1ff00000fffffffeL
        -0x4000
        0xffffffffL
        0x600000000000000L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        -0x80000000800001L
    .end array-data

    :array_4
    .array-data 8
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 8
        -0x1
        -0x1
        0xffff
        0x0
    .end array-data

    :array_6
    .array-data 8
        -0x1
        -0x1
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x3fffffffffffL
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x42
        0x43
        0x45
        0x2e
        0x2f
        0x34
        0x35
        0x38
        0x39
        0xf
        0x41
        0x46
        0x52
        0x11
        0x13
        0x3d
        0x3f
        0x9
        0x1a
        0x1b
        0x1d
        0x2
        0x3
        0x5
        0xb
        0xc
        0xf
        0x1a
        0x1b
        0x1f
        0x1d
        0x23
        0x26
        0x27
        0x23
        0x28
        0x26
        0x30
        0x31
        0xf
        0x38
        0x39
        0xf
        0x48
        0x49
        0x4b
        0x4e
        0x4f
        0x51
        0xd
        0xe
        0x14
        0x15
        0x17
        0x1c
        0x1e
        0x20
        0x32
        0x33
        0x36
        0x37
        0x3a
        0x3b
    .end array-data

    :array_9
    .array-data 8
        0x1ffffffffffffc01L    # 1.491668146239872E-154
        -0x183
        0x7f
    .end array-data

    :array_a
    .array-data 8
        0x3fe
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 8
        0x380
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lbsh/JavaCharStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lbsh/ParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/16 v0, 0x53

    new-array v0, v0, [I

    iput-object v0, p0, Lbsh/ParserTokenManager;->jjrounds:[I

    const/16 v0, 0xa6

    new-array v0, v0, [I

    iput-object v0, p0, Lbsh/ParserTokenManager;->jjstateSet:[I

    const/4 v0, 0x0

    iput v0, p0, Lbsh/ParserTokenManager;->curLexState:I

    iput v0, p0, Lbsh/ParserTokenManager;->defaultLexState:I

    iput-object p1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    return-void
.end method

.method public constructor <init>(Lbsh/JavaCharStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/ParserTokenManager;-><init>(Lbsh/JavaCharStream;)V

    invoke-virtual {p0, p2}, Lbsh/ParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private final ReInitRounds()V
    .locals 4

    const v0, -0x7fffffff

    iput v0, p0, Lbsh/ParserTokenManager;->jjround:I

    const/16 v0, 0x53

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/ParserTokenManager;->jjrounds:[I

    const/4 v3, 0x7

    const/high16 v2, -0x80000000

    const/4 v3, 0x6

    aput v2, v0, v1

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final jjAddStates(II)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbsh/ParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x7

    iget v1, p0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v3, 0x0

    sget-object v2, Lbsh/ParserTokenManager;->jjnextStates:[I

    const/4 v3, 0x6

    aget v2, v2, p1

    aput v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    move p1, v0

    goto :goto_0
.end method

.method private static final jjCanMove_0(IIIJJ)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec0:[J

    const/4 v0, 0x2

    aget-wide p2, p0, p2

    and-long/2addr p2, p5

    const/4 v0, 0x1

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private static final jjCanMove_1(IIIJJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec1:[J

    aget-wide p1, p0, p1

    and-long p0, p1, p3

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x3

    return v0

    :cond_1
    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec0:[J

    const/4 v4, 0x0

    aget-wide p1, p0, p2

    and-long p0, p1, p5

    cmp-long p0, p0, v2

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method private static final jjCanMove_2(IIIJJ)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_9

    const/4 v5, 0x3

    const/16 v4, 0x33

    const/4 v5, 0x7

    if-eq p0, v4, :cond_7

    const/16 v4, 0x3d

    const/4 v5, 0x7

    if-eq p0, v4, :cond_5

    const/4 v5, 0x2

    const/16 v4, 0x30

    if-eq p0, v4, :cond_3

    const/4 v5, 0x2

    const/16 v4, 0x31

    const/4 v5, 0x6

    if-eq p0, v4, :cond_1

    const/4 v5, 0x5

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec3:[J

    aget-wide p1, p0, p1

    and-long p0, p1, p3

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x5

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec6:[J

    aget-wide p1, p0, p2

    const/4 v5, 0x0

    and-long p0, p1, p5

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    const/4 v5, 0x5

    move v0, v1

    :cond_2
    const/4 v5, 0x6

    return v0

    :cond_3
    const/4 v5, 0x1

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec5:[J

    const/4 v5, 0x5

    aget-wide p1, p0, p2

    const/4 v5, 0x0

    and-long p0, p1, p5

    const/4 v5, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    move v0, v1

    :cond_4
    const/4 v5, 0x6

    return v0

    :cond_5
    const/4 v5, 0x0

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec8:[J

    aget-wide p1, p0, p2

    const/4 v5, 0x3

    and-long p0, p1, p5

    const/4 v5, 0x1

    cmp-long p0, p0, v2

    if-eqz p0, :cond_6

    move v0, v1

    move v0, v1

    :cond_6
    return v0

    :cond_7
    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec7:[J

    aget-wide p1, p0, p2

    and-long p0, p1, p5

    const/4 v5, 0x6

    cmp-long p0, p0, v2

    if-eqz p0, :cond_8

    move v0, v1

    :cond_8
    const/4 v5, 0x7

    return v0

    :cond_9
    const/4 v5, 0x2

    sget-object p0, Lbsh/ParserTokenManager;->jjbitVec4:[J

    aget-wide p1, p0, p2

    and-long p0, p1, p5

    cmp-long p0, p0, v2

    const/4 v5, 0x1

    if-eqz p0, :cond_a

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    :cond_a
    const/4 v5, 0x1

    return v0
.end method

.method private final jjCheckNAdd(I)V
    .locals 6

    iget-object v0, p0, Lbsh/ParserTokenManager;->jjrounds:[I

    aget v1, v0, p1

    iget v2, p0, Lbsh/ParserTokenManager;->jjround:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbsh/ParserTokenManager;->jjstateSet:[I

    const/4 v5, 0x1

    iget v3, p0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private final jjCheckNAddStates(I)V
    .locals 3

    sget-object v0, Lbsh/ParserTokenManager;->jjnextStates:[I

    const/4 v2, 0x4

    aget v1, v0, p1

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private final jjCheckNAddStates(II)V
    .locals 2

    :goto_0
    const/4 v1, 0x7

    sget-object v0, Lbsh/ParserTokenManager;->jjnextStates:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    const/4 v1, 0x4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    move p1, v0

    const/4 v1, 0x6

    goto :goto_0
.end method

.method private final jjCheckNAddTwoStates(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    invoke-direct {p0, p2}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private final jjMoveNfa_0(II)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x53

    iput v1, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lbsh/ParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v5, v1

    move v6, v2

    move v6, v2

    move v4, v3

    move v4, v3

    move/from16 v3, p2

    :goto_0
    iget v7, v0, Lbsh/ParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lbsh/ParserTokenManager;->jjround:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_0

    invoke-direct/range {p0 .. p0}, Lbsh/ParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v8, 0x47

    const/16 v10, 0x48

    const/16 v12, 0x4e

    const/16 v14, 0x9

    const/4 v1, 0x7

    const/16 v11, 0x40

    const/16 v13, 0x3c

    const-wide/16 v18, 0x0

    if-ge v7, v11, :cond_33

    const-wide/16 v20, 0x1

    shl-long v20, v20, v7

    :goto_1
    iget-object v7, v0, Lbsh/ParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v22, v7, v5

    const/16 v15, 0x2f

    const-wide/high16 v23, 0xff000000000000L

    const-wide/high16 v23, 0xff000000000000L

    const/16 v11, 0x2a

    const/16 v9, 0x22

    const-wide/high16 v28, 0x3ff000000000000L

    packed-switch v22, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-char v9, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x4c

    aput v11, v7, v9

    goto :goto_2

    :pswitch_2
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v15, :cond_1

    const/16 v7, 0x45

    if-le v4, v7, :cond_1

    const/16 v4, 0x45

    :cond_1
    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_8

    :pswitch_3
    const-wide v23, -0x40000000001L

    const-wide v23, -0x40000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x50

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_4
    const-wide v23, -0x840000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x50

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_5
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v11, :cond_1

    const/16 v7, 0x2e

    const/16 v9, 0x30

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_2

    :pswitch_6
    const-wide v23, -0x40000000001L

    const-wide v23, -0x40000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x4d

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_7
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v11, :cond_1

    const/16 v7, 0x4d

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_8
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v15, :cond_1

    if-le v4, v14, :cond_1

    move v4, v14

    move v4, v14

    goto :goto_2

    :pswitch_9
    const-wide v23, -0x40000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x4a

    invoke-direct {v0, v7, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_a
    const-wide v23, -0x840000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x4a

    invoke-direct {v0, v7, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_2

    :pswitch_b
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v11, :cond_1

    const/16 v7, 0x2b

    const/16 v9, 0x2d

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_c
    const-wide v23, -0x40000000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    invoke-direct {v0, v8, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_d
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v11, :cond_1

    invoke-direct {v0, v8}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_e
    iget-char v9, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v11, 0xd

    if-ne v9, v11, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x44

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_f
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-ne v7, v9, :cond_1

    if-le v4, v1, :cond_1

    :goto_3
    move v4, v1

    goto/16 :goto_2

    :pswitch_10
    const-wide/16 v23, 0x2400

    const-wide/16 v23, 0x2400

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    if-le v4, v1, :cond_1

    goto :goto_3

    :pswitch_11
    const-wide/16 v23, -0x2401

    const-wide/16 v23, -0x2401

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-le v4, v1, :cond_3

    move v4, v1

    :cond_3
    const/4 v7, 0x2

    invoke-direct {v0, v2, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_12
    iget-char v9, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_4

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x4c

    aput v15, v7, v9

    goto :goto_4

    :cond_4
    if-ne v9, v15, :cond_6

    if-le v4, v1, :cond_5

    move v4, v1

    move v4, v1

    :cond_5
    const/4 v7, 0x2

    invoke-direct {v0, v2, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    :cond_6
    :goto_4
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v11, :cond_1

    invoke-direct {v0, v8}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_13
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v15, :cond_1

    const/16 v7, 0xa

    const/16 v9, 0xc

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_2

    :pswitch_14
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    if-le v4, v13, :cond_8

    move v4, v13

    move v4, v13

    :cond_8
    const/16 v7, 0x3f

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_15
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_9

    goto/16 :goto_2

    :cond_9
    if-le v4, v13, :cond_a

    move v4, v13

    :cond_a
    const/16 v7, 0x3e

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_16
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x30

    if-eq v7, v9, :cond_b

    goto/16 :goto_2

    :cond_b
    if-le v4, v13, :cond_c

    move v4, v13

    move v4, v13

    :cond_c
    const/16 v7, 0x11

    const/16 v9, 0xf

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0xf

    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x3b

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_18
    const-wide v23, 0x280000000000L

    const-wide v23, 0x280000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x3b

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_19
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x28

    invoke-direct {v0, v7, v11}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_1a
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0x40

    if-le v4, v7, :cond_e

    const/16 v4, 0x40

    :cond_e
    const/16 v7, 0x37

    const/16 v9, 0xf

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_1b
    const-wide v23, 0x280000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x37

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_1c
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x34

    const/16 v9, 0x35

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_1d
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x40

    if-le v4, v7, :cond_10

    const/16 v4, 0x40

    :cond_10
    const/16 v7, 0x33

    const/16 v9, 0xf

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_1e
    const-wide v23, 0x280000000000L

    const-wide v23, 0x280000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x33

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_1f
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x40

    if-le v4, v7, :cond_12

    move v4, v7

    move v4, v7

    :cond_12
    const/16 v9, 0x25

    const/16 v11, 0x27

    invoke-direct {v0, v9, v11}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_20
    const/16 v7, 0x40

    iget-char v9, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v11, 0x2e

    if-eq v9, v11, :cond_13

    goto/16 :goto_2

    :cond_13
    if-le v4, v7, :cond_14

    const/16 v4, 0x40

    :cond_14
    const/16 v7, 0x25

    const/16 v9, 0x27

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_21
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    invoke-direct {v0, v7, v15}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_22
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_23
    const-wide v23, 0x3ff001000000000L

    const-wide v23, 0x3ff001000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x46

    if-le v4, v7, :cond_16

    move v4, v7

    move v4, v7

    :cond_16
    const/16 v9, 0x2c

    invoke-direct {v0, v9}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_24
    const/16 v7, 0x46

    const/16 v9, 0x2c

    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v15, 0x24

    if-eq v11, v15, :cond_17

    goto/16 :goto_2

    :cond_17
    if-le v4, v7, :cond_18

    const/16 v4, 0x46

    :cond_18
    invoke-direct {v0, v9}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_25
    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v11, v9, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x29

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_26
    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v11, v9, :cond_1

    iget v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    aput v9, v7, v11

    goto/16 :goto_2

    :pswitch_27
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v9, :cond_1

    const/16 v7, 0x24

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_28
    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v11, v9, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x25

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_29
    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v11, v9, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x24

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_2a
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v9, :cond_1

    const/16 v7, 0x44

    if-le v4, v7, :cond_1

    const/16 v4, 0x44

    goto/16 :goto_2

    :pswitch_2b
    const-wide v23, -0x400000001L

    const-wide v23, -0x400000001L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x1f

    const/16 v9, 0x21

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_2c
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v9, :cond_1

    const/16 v7, 0x23

    const/16 v9, 0x26

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_2d
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x1f

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_2e
    const-wide/high16 v23, 0xf000000000000L

    const-wide/high16 v23, 0xf000000000000L

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-eqz v9, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x21

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_2f
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x14

    const/16 v9, 0x12

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_30
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x1b

    const/16 v9, 0x1e

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_31
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v7, v9, :cond_1

    const/16 v7, 0x43

    if-le v4, v7, :cond_1

    const/16 v4, 0x43

    goto/16 :goto_2

    :pswitch_32
    const-wide v23, 0x8400000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x14

    const/16 v11, 0x12

    invoke-direct {v0, v11, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_33
    const/16 v7, 0x14

    const/16 v11, 0x12

    const-wide v15, -0x400002401L

    and-long v15, v20, v15

    cmp-long v9, v15, v18

    if-eqz v9, :cond_1

    invoke-direct {v0, v11, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_34
    const/16 v7, 0x14

    const/16 v11, 0x12

    iget-char v15, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v15, v9, :cond_1

    invoke-direct {v0, v11, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_35
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x16

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_36
    const-wide/high16 v23, 0xf000000000000L

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-eqz v9, :cond_1

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x18

    aput v11, v7, v9

    goto/16 :goto_2

    :pswitch_37
    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_38
    const/16 v7, 0x12

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_39
    const/16 v7, 0x12

    const-wide v23, 0x8400000000L

    const-wide v23, 0x8400000000L

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-eqz v9, :cond_1

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_3a
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x27

    if-ne v7, v9, :cond_1

    const/16 v7, 0x42

    if-le v4, v7, :cond_1

    const/16 v4, 0x42

    goto/16 :goto_2

    :pswitch_3b
    const-wide v23, -0x8000002401L

    const-wide v23, -0x8000002401L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_3c
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x27

    if-ne v7, v9, :cond_1

    const/16 v7, 0xd

    const/16 v9, 0xe

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_2

    :pswitch_3d
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v7, 0x40

    if-le v4, v7, :cond_1a

    const/16 v4, 0x40

    :cond_1a
    const/16 v7, 0xe

    const/16 v9, 0xf

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_3e
    const-wide v23, 0x280000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_3f
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v7, 0x40

    if-le v4, v7, :cond_1c

    const/16 v4, 0x40

    :cond_1c
    const/16 v7, 0x18

    const/16 v9, 0x1a

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_2

    :pswitch_40
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_1

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_2

    :pswitch_41
    and-long v23, v20, v28

    cmp-long v7, v23, v18

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    if-le v4, v13, :cond_1e

    move v4, v13

    :cond_1e
    const/16 v7, 0x8

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_42
    const/16 v7, 0x8

    const-wide/high16 v23, 0x3fe000000000000L

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-nez v9, :cond_1f

    goto/16 :goto_2

    :cond_1f
    if-le v4, v13, :cond_20

    move v4, v13

    move v4, v13

    :cond_20
    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_2

    :pswitch_43
    const-wide v23, 0x1ffffffffL

    const-wide v23, 0x1ffffffffL

    and-long v23, v20, v23

    cmp-long v11, v23, v18

    if-eqz v11, :cond_23

    const/4 v11, 0x6

    if-le v4, v11, :cond_21

    const/4 v4, 0x6

    :cond_21
    invoke-direct {v0, v2}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    :cond_22
    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_23
    and-long v23, v20, v28

    cmp-long v11, v23, v18

    if-eqz v11, :cond_24

    const/4 v7, 0x3

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_5

    :cond_24
    iget-char v11, v0, Lbsh/ParserTokenManager;->curChar:C

    if-ne v11, v15, :cond_25

    const/16 v7, 0xa

    const/16 v11, 0xc

    invoke-direct {v0, v7, v11}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_5

    :cond_25
    const/16 v15, 0x24

    if-ne v11, v15, :cond_27

    const/16 v15, 0x46

    if-le v4, v15, :cond_26

    const/16 v4, 0x46

    :cond_26
    const/16 v7, 0x2c

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    :cond_27
    if-ne v11, v9, :cond_28

    iget v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x29

    aput v15, v7, v11

    goto :goto_5

    :cond_28
    const/16 v15, 0x27

    if-ne v11, v15, :cond_29

    const/16 v7, 0xd

    const/16 v11, 0xe

    invoke-direct {v0, v7, v11}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_5

    :cond_29
    const/16 v15, 0x2e

    if-ne v11, v15, :cond_2a

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    :cond_2a
    const/16 v15, 0x23

    if-ne v11, v15, :cond_22

    iget v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v15, 0x1

    aput v15, v7, v11

    :goto_6
    const-wide/high16 v23, 0x3fe000000000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_2c

    if-le v4, v13, :cond_2b

    move v4, v13

    :cond_2b
    const/16 v7, 0x8

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_8

    :cond_2c
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v11, 0x30

    if-ne v7, v11, :cond_2e

    if-le v4, v13, :cond_2d

    move v4, v13

    move v4, v13

    :cond_2d
    const/16 v7, 0x11

    const/16 v9, 0xf

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_8

    :cond_2e
    if-ne v7, v9, :cond_31

    const/16 v7, 0x14

    const/16 v9, 0x12

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_44
    const/4 v15, 0x1

    iget-char v9, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v11, 0xd

    if-ne v9, v11, :cond_31

    iget v9, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v11, 0x4

    aput v11, v7, v9

    goto :goto_8

    :pswitch_45
    const/4 v15, 0x1

    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-ne v7, v9, :cond_31

    const/16 v7, 0x8

    if-le v4, v7, :cond_31

    :goto_7
    move v4, v7

    goto :goto_8

    :pswitch_46
    const/16 v7, 0x8

    const/4 v15, 0x1

    const-wide/16 v23, 0x2400

    and-long v23, v20, v23

    cmp-long v9, v23, v18

    if-eqz v9, :cond_31

    if-le v4, v7, :cond_31

    goto :goto_7

    :pswitch_47
    const/4 v15, 0x1

    const-wide/16 v23, -0x2401

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_31

    const/16 v7, 0x15

    const/16 v9, 0x17

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_48
    const/4 v15, 0x1

    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x21

    if-ne v7, v9, :cond_31

    const/16 v7, 0x15

    const/16 v9, 0x17

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_49
    const/4 v15, 0x1

    const-wide v23, 0x1ffffffffL

    const-wide v23, 0x1ffffffffL

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_2f

    goto :goto_8

    :cond_2f
    const/4 v7, 0x6

    if-le v4, v7, :cond_30

    const/4 v4, 0x6

    :cond_30
    invoke-direct {v0, v2}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    :cond_31
    :goto_8
    if-ne v5, v6, :cond_32

    goto/16 :goto_14

    :cond_32
    const/16 v11, 0x40

    goto/16 :goto_1

    :cond_33
    const/4 v15, 0x1

    const/16 v9, 0x80

    if-ge v7, v9, :cond_3c

    and-int/lit8 v7, v7, 0x3f

    const-wide/16 v20, 0x1

    const-wide/16 v20, 0x1

    shl-long v20, v20, v7

    :cond_34
    iget-object v7, v0, Lbsh/ParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    sparse-switch v7, :sswitch_data_0

    :goto_9
    goto :goto_a

    :sswitch_0
    const/16 v7, 0x50

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_a

    :sswitch_1
    const/16 v7, 0x4d

    invoke-direct {v0, v7, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_a

    :sswitch_2
    const/16 v7, 0x4a

    invoke-direct {v0, v7, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_a

    :sswitch_3
    invoke-direct {v0, v8, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_a

    :sswitch_4
    if-le v4, v1, :cond_35

    move v4, v1

    move v4, v1

    :cond_35
    const/4 v7, 0x2

    invoke-direct {v0, v2, v7}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    :cond_36
    :goto_a
    const/16 v9, 0x40

    goto/16 :goto_b

    :sswitch_5
    const-wide v23, 0x7e0000007eL

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_37

    goto :goto_9

    :cond_37
    if-le v4, v13, :cond_38

    move v4, v13

    move v4, v13

    :cond_38
    const/16 v7, 0x3e

    invoke-direct {v0, v7, v14}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_a

    :sswitch_6
    const-wide v23, 0x100000001000000L

    const-wide v23, 0x100000001000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x3e

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_a

    :sswitch_7
    const-wide v23, 0x2000000020L

    const-wide v23, 0x2000000020L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x3d

    const/16 v9, 0x3e

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_a

    :sswitch_8
    const-wide v23, 0x2000000020L

    const-wide v23, 0x2000000020L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x3b

    invoke-direct {v0, v7, v13}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_a

    :sswitch_9
    const-wide v23, 0x2000000020L

    const-wide v23, 0x2000000020L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x39

    const/16 v9, 0x3a

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_a

    :sswitch_a
    const/16 v7, 0x1f

    const/16 v9, 0x21

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_a

    :sswitch_b
    const-wide v23, 0x14404410000000L

    const-wide v23, 0x14404410000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x14

    const/16 v9, 0x12

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_a

    :sswitch_c
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x5c

    if-ne v7, v9, :cond_36

    const/16 v7, 0x36

    const/16 v9, 0x38

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_a

    :sswitch_d
    const-wide/32 v23, -0x10000001

    const-wide/32 v23, -0x10000001

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x14

    const/16 v9, 0x12

    invoke-direct {v0, v9, v7}, Lbsh/ParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_a

    :sswitch_e
    const/16 v9, 0x12

    const-wide v23, 0x14404410000000L

    const-wide v23, 0x14404410000000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    invoke-direct {v0, v9}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_a

    :sswitch_f
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0x5c

    if-ne v7, v9, :cond_36

    const/16 v7, 0x33

    const/16 v9, 0x35

    invoke-direct {v0, v7, v9}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_a

    :sswitch_10
    const-wide/32 v23, -0x10000001

    const-wide/32 v23, -0x10000001

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_a

    :sswitch_11
    const-wide v23, 0x5000000050L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_36

    const/16 v9, 0x40

    if-le v4, v9, :cond_3b

    move v4, v9

    goto :goto_b

    :sswitch_12
    const/16 v9, 0x40

    const-wide v23, 0x2000000020L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_3b

    const/16 v7, 0x31

    const/16 v11, 0x32

    invoke-direct {v0, v7, v11}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_b

    :sswitch_13
    const/16 v9, 0x40

    const-wide v23, 0x100000001000L

    const-wide v23, 0x100000001000L

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_3b

    if-le v4, v13, :cond_3b

    move v4, v13

    goto :goto_b

    :sswitch_14
    const/16 v9, 0x40

    const-wide v23, 0x7fffffe87fffffeL

    const-wide v23, 0x7fffffe87fffffeL

    and-long v23, v20, v23

    cmp-long v7, v23, v18

    if-nez v7, :cond_39

    goto :goto_b

    :cond_39
    const/16 v7, 0x46

    if-le v4, v7, :cond_3a

    const/16 v4, 0x46

    :cond_3a
    const/16 v7, 0x2c

    invoke-direct {v0, v7}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_b

    :sswitch_15
    const/16 v9, 0x40

    const/16 v7, 0x15

    const/16 v11, 0x17

    invoke-direct {v0, v7, v11}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    :cond_3b
    :goto_b
    if-ne v5, v6, :cond_34

    goto/16 :goto_14

    :cond_3c
    shr-int/lit8 v9, v7, 0x8

    shr-int/lit8 v11, v7, 0xe

    and-int/lit8 v13, v9, 0x3f

    const-wide/16 v18, 0x1

    const-wide/16 v18, 0x1

    shl-long v13, v18, v13

    and-int/lit16 v15, v7, 0xff

    const/16 v18, 0x6

    shr-int/lit8 v15, v15, 0x6

    and-int/lit8 v7, v7, 0x3f

    const-wide/16 v18, 0x1

    shl-long v18, v18, v7

    :goto_c
    iget-object v7, v0, Lbsh/ParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_51

    const/4 v2, 0x2

    if-eq v7, v2, :cond_50

    const/4 v2, 0x6

    if-eq v7, v2, :cond_4b

    const/16 v2, 0x11

    if-eq v7, v2, :cond_4a

    const/16 v2, 0x1a

    if-eq v7, v2, :cond_49

    const/16 v2, 0x23

    if-eq v7, v2, :cond_48

    const/16 v2, 0x42

    if-eq v7, v2, :cond_45

    if-eq v7, v8, :cond_44

    const/16 v2, 0x4d

    if-eq v7, v2, :cond_43

    const/16 v2, 0x2b

    if-eq v7, v2, :cond_40

    const/16 v2, 0x2c

    if-eq v7, v2, :cond_40

    const/16 v2, 0x49

    if-eq v7, v2, :cond_3f

    const/16 v2, 0x4a

    if-eq v7, v2, :cond_3f

    const/16 v2, 0x4f

    if-eq v7, v2, :cond_3e

    const/16 v2, 0x50

    if-eq v7, v2, :cond_3e

    :cond_3d
    :goto_d
    const/16 v7, 0x2c

    goto/16 :goto_12

    :cond_3e
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x50

    invoke-direct {v0, v2, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_d

    :cond_3f
    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x4a

    invoke-direct {v0, v2, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_d

    :cond_40
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_2(IIIJJ)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_d

    :cond_41
    const/16 v2, 0x46

    if-le v4, v2, :cond_42

    const/16 v2, 0x2c

    const/16 v7, 0x46

    goto :goto_e

    :cond_42
    move v7, v4

    const/16 v2, 0x2c

    :goto_e
    invoke-direct {v0, v2}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    move v4, v7

    move v4, v7

    const/4 v1, 0x6

    move v7, v2

    move v7, v2

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_43
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x4d

    invoke-direct {v0, v2, v12}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_d

    :cond_44
    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-direct {v0, v8, v10}, Lbsh/ParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_d

    :cond_45
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_d

    :cond_46
    if-le v4, v1, :cond_47

    move v4, v1

    :cond_47
    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v7, v2}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    move v2, v7

    const/4 v1, 0x6

    :goto_10
    const/16 v7, 0x2c

    goto/16 :goto_13

    :cond_48
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x1f

    const/16 v7, 0x21

    invoke-direct {v0, v2, v7}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_d

    :cond_49
    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x14

    const/16 v7, 0x12

    invoke-direct {v0, v7, v2}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_d

    :cond_4a
    const/16 v2, 0x14

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v0, Lbsh/ParserTokenManager;->jjstateSet:[I

    iget v1, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/16 v2, 0x12

    aput v2, v7, v1

    goto/16 :goto_d

    :cond_4b
    const/16 v2, 0x12

    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x6

    if-le v4, v1, :cond_4c

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_11

    :cond_4c
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v0, v1}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    :cond_4d
    move v7, v4

    move v7, v4

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_2(IIIJJ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v1, 0x46

    if-le v7, v1, :cond_4e

    move v7, v1

    :cond_4e
    const/16 v4, 0x2c

    invoke-direct {v0, v4}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v30, v7

    move v7, v4

    move/from16 v4, v30

    goto :goto_13

    :cond_4f
    move v4, v7

    move v4, v7

    const/4 v1, 0x6

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_50
    const/16 v1, 0x46

    const/16 v2, 0x12

    const/16 v7, 0x2c

    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_1(IIIJJ)Z

    move-result v17

    if-eqz v17, :cond_52

    const/16 v1, 0x15

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lbsh/ParserTokenManager;->jjAddStates(II)V

    goto :goto_12

    :cond_51
    const/16 v7, 0x2c

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v15

    move/from16 v25, v15

    move-wide/from16 v26, v13

    move-wide/from16 v28, v18

    invoke-static/range {v23 .. v29}, Lbsh/ParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    :goto_12
    const/4 v1, 0x6

    goto/16 :goto_f

    :cond_53
    const/4 v1, 0x6

    if-le v4, v1, :cond_54

    move v4, v1

    :cond_54
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbsh/ParserTokenManager;->jjCheckNAdd(I)V

    :goto_13
    if-ne v5, v6, :cond_57

    :goto_14
    const v1, 0x7fffffff

    if-eq v4, v1, :cond_55

    iput v4, v0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const v1, 0x7fffffff

    move v4, v1

    :cond_55
    add-int/lit8 v3, v3, 0x1

    iget v5, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    iput v6, v0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v6, v6, 0x53

    if-ne v5, v6, :cond_56

    return v3

    :cond_56
    :try_start_0
    iget-object v1, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v1}, Lbsh/JavaCharStream;->readChar()C

    move-result v1

    iput-char v1, v0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    return v3

    :cond_57
    const/4 v1, 0x7

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_15
        0x6 -> :sswitch_14
        0x9 -> :sswitch_13
        0xc -> :sswitch_12
        0xf -> :sswitch_11
        0x11 -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_e
        0x1a -> :sswitch_d
        0x1b -> :sswitch_c
        0x1c -> :sswitch_b
        0x23 -> :sswitch_a
        0x2c -> :sswitch_14
        0x31 -> :sswitch_9
        0x35 -> :sswitch_8
        0x39 -> :sswitch_7
        0x3d -> :sswitch_6
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x47 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4a -> :sswitch_2
        0x4d -> :sswitch_1
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private final jjMoveStringLiteralDfa0_0()I
    .locals 9

    iget-char v0, p0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v1, 0x9

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    const/4 v8, 0x1

    if-eq v0, v1, :cond_9

    const/4 v8, 0x1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/4 v8, 0x4

    const/16 v1, 0x20

    const/4 v8, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x21

    const/4 v8, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x25

    const/4 v8, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/4 v8, 0x1

    const/16 v1, 0x5e

    const/4 v8, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    const/16 v1, 0x77

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_1

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lbsh/ParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :pswitch_0
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const-wide/high16 v2, 0x1f0000000000000L

    move-object v1, p0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x1

    return v0

    :pswitch_1
    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const-wide v2, 0xf800000000000L

    const-wide v2, 0xf800000000000L

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x5

    return v0

    :pswitch_2
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const-wide v2, 0x400000000000L

    move-object v1, p0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :pswitch_3
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide v2, 0x80000000L

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :pswitch_4
    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/32 v2, 0x7c000000

    const-wide/32 v2, 0x7c000000

    move-object v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :pswitch_5
    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/32 v2, 0x3800000

    move-object v1, p0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :pswitch_6
    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const-wide/32 v2, 0x700000

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :pswitch_7
    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const-wide/32 v2, 0xfa000

    const-wide/32 v2, 0xfa000

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :pswitch_8
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x5800

    const-wide/16 v2, 0x5800

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :pswitch_9
    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x400

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :pswitch_a
    const-wide v4, 0x50545014a0500000L    # 9.408253024041968E78

    const-wide/16 v6, 0x54

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    return v0

    :pswitch_b
    const/4 v8, 0x4

    const/16 v0, 0x59

    const/4 v8, 0x1

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x2

    return v0

    :pswitch_c
    const/4 v8, 0x3

    const/16 v0, 0x53

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x6

    const-wide v4, 0x28000040000000L    # 6.6752226365195E-308

    const/4 v8, 0x2

    const-wide/16 v6, 0x28

    const-wide/16 v6, 0x28

    const-wide/16 v2, 0x0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :pswitch_d
    const/16 v0, 0x52

    const/4 v8, 0x4

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide/32 v4, 0x8000000

    const-wide/32 v4, 0x8000000

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :pswitch_e
    const/4 v8, 0x0

    const/16 v0, 0x55

    const/4 v8, 0x1

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide v4, 0x2000010000000L

    const-wide v4, 0x2000010000000L

    const/4 v8, 0x2

    const-wide/16 v6, 0x2

    const-wide/16 v6, 0x2

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x1

    return v0

    :pswitch_f
    const/4 v8, 0x5

    const/16 v0, 0x4f

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :pswitch_10
    const/4 v8, 0x6

    const/16 v0, 0x5a

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :sswitch_0
    const/16 v0, 0x58

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_1
    const/16 v0, 0x4c

    const/4 v8, 0x5

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :sswitch_2
    const/16 v0, 0x6d

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide v4, 0x2000000200000000L

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :sswitch_3
    const/16 v0, 0x4b

    const/4 v8, 0x6

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x1

    return v0

    :sswitch_4
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v2, 0x3c0000000000L

    const-wide v2, 0x3c0000000000L

    move-object v1, p0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    return v0

    :sswitch_5
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const-wide v2, 0x38000000000L

    move-object v1, p0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :sswitch_6
    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const-wide v2, 0x4000000000L

    const-wide v2, 0x4000000000L

    move-object v1, p0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :sswitch_7
    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const-wide v2, 0x3f00000000L

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x5

    return v0

    :sswitch_8
    const/4 v8, 0x1

    const/16 v0, 0x4d

    const/4 v8, 0x5

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x4

    return v0

    :sswitch_9
    const/16 v0, 0x6a

    const/4 v8, 0x3

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x0

    const-wide/high16 v4, 0x400000000000000L

    const-wide/high16 v4, 0x400000000000000L

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :sswitch_a
    const/4 v8, 0x1

    const/16 v0, 0x51

    const/16 v1, 0xb

    const/4 v8, 0x4

    invoke-direct {p0, v2, v0, v1}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :sswitch_b
    const/4 v8, 0x1

    const/16 v0, 0x68

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x2

    const-wide v4, 0x100004000000000L

    const-wide v4, 0x100004000000000L

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x4

    return v0

    :sswitch_c
    const/4 v8, 0x2

    const/16 v0, 0x50

    const/4 v8, 0x3

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :sswitch_d
    const/16 v0, 0x67

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x0

    const-wide v4, 0x80002000000000L

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :sswitch_e
    const/4 v8, 0x3

    const/16 v0, 0x69

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide/high16 v4, 0x200000000000000L

    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    return v0

    :sswitch_f
    const/4 v8, 0x1

    const/16 v0, 0x4a

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :sswitch_10
    const/16 v0, 0x49

    const/4 v8, 0x6

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v2, 0x800000000000000L

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :cond_1
    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v2, 0x600000000000000L

    const-wide/high16 v2, 0x600000000000000L

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x2

    return v0

    :cond_2
    const/16 v0, 0x6f

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    return v0

    :cond_3
    const/4 v8, 0x5

    const/16 v0, 0x4e

    const/4 v8, 0x1

    invoke-direct {p0, v2, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v8, 0x4

    return v0

    :cond_4
    const/16 v0, 0x6b

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x6

    const-wide v4, 0x800000800000000L

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :cond_5
    const/4 v8, 0x2

    const/16 v0, 0x70

    const/4 v8, 0x0

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    return v0

    :cond_6
    const/4 v8, 0x5

    const/16 v0, 0x57

    const/4 v8, 0x5

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const-wide v4, 0x100000000L

    const-wide v4, 0x100000000L

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa1_0(JJJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :cond_7
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-direct {p0, v2, v0, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :cond_8
    const/4 v0, 0x3

    move v8, v0

    invoke-direct {p0, v2, v0, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    const/4 v8, 0x2

    return v0

    :cond_9
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    const/4 v8, 0x4

    return v0

    :cond_a
    const/4 v8, 0x4

    const/4 v0, 0x5

    const/4 v8, 0x3

    invoke-direct {p0, v2, v0, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_b
    const/4 v8, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_10
        0x29 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_d
        0x2c -> :sswitch_c
        0x2d -> :sswitch_b
        0x2e -> :sswitch_a
        0x2f -> :sswitch_9
        0x5b -> :sswitch_8
        0x69 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6e -> :sswitch_5
        0x70 -> :sswitch_4
        0x7b -> :sswitch_3
        0x7c -> :sswitch_2
        0x7d -> :sswitch_1
        0x7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa10_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0x8

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x65

    if-eq v3, v4, :cond_9

    const/16 v4, 0x66

    if-eq v3, v4, :cond_8

    const/16 v4, 0x69

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_5

    const/16 v11, 0x72

    if-eq v3, v11, :cond_3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4000000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    iput v11, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa11_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide v11, 0x400000000000L

    and-long/2addr v11, v5

    cmp-long v3, v11, v7

    if-eqz v3, :cond_4

    invoke-direct {p0, v0, v4}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    const/16 v0, 0x9

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_5
    const-wide/high16 v3, 0x1000000000000000L

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    const/16 v1, 0x7c

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const-wide v7, 0x100000000000L

    const-wide v7, 0x100000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa11_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_7
    const-wide/high16 v7, 0x40000000000000L

    const-wide/16 v11, 0x40

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa11_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_8
    const-wide/high16 v7, 0x10000000000000L

    const-wide/16 v11, 0x10

    const-wide/16 v11, 0x10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa11_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_9
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x8000000000000L

    const-wide/high16 v3, 0x8000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa11_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0x9

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjMoveStringLiteralDfa11_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0x9

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xb

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x64

    if-eq v3, v4, :cond_4

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v11, 0x10000000000000L

    and-long/2addr v11, v5

    cmp-long v3, v11, v7

    if-eqz v3, :cond_2

    iput v4, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa12_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/high16 v7, 0x40000000000000L

    const-wide/high16 v7, 0x40000000000000L

    const-wide/16 v11, 0x40

    const-wide/16 v11, 0x40

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa12_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_4
    const-wide/high16 v3, 0x8000000000000L

    const-wide/high16 v3, 0x8000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    const/16 v1, 0x33

    const/16 v2, 0x2c

    invoke-direct {p0, v0, v1, v2}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    const-wide v3, 0x100000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    :goto_0
    const/16 v0, 0xa

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa12_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0xa

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjMoveStringLiteralDfa12_0(JJJJJJ)I
    .locals 9

    move-object v8, p0

    move-object v8, p0

    and-long v0, p3, p1

    and-long v2, p7, p5

    or-long/2addr v0, v2

    and-long v4, p11, p9

    or-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    const/16 v1, 0xa

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v8, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v8, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x61

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v6

    move-wide p5, v2

    move-wide/from16 p7, v4

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v0, 0x40000000000000L

    const-wide/16 v6, 0x40

    move-object p1, p0

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-direct/range {p1 .. p9}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa13_0(JJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x4

    move-object p1, p0

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-direct/range {p1 .. p9}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa13_0(JJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x10

    move-object p1, p0

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-direct/range {p1 .. p9}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa13_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0xb

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v6

    move-wide p5, v2

    move-wide/from16 p7, v4

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0xc

    return v0
.end method

.method private final jjMoveStringLiteralDfa13_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x61

    if-eq v0, v3, :cond_3

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    const/16 v3, 0x73

    if-eq v0, v3, :cond_1

    const/16 v0, 0xc

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa14_0(JJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v3, 0x40000000000000L

    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa14_0(JJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa14_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0xc

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0xd

    return v0
.end method

.method private final jjMoveStringLiteralDfa14_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    const/16 v3, 0x73

    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x14

    const-wide/16 v7, 0x14

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa15_0(JJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa15_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0xe

    return v0
.end method

.method private final jjMoveStringLiteralDfa15_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_3

    const/16 v3, 0x69

    if-eq v0, v3, :cond_2

    const/16 v3, 0x73

    if-eq v0, v3, :cond_1

    const/16 v0, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa16_0(JJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa16_0(JJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/high16 v3, 0x40000000000000L

    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa16_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0xe

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0xf

    return v0
.end method

.method private final jjMoveStringLiteralDfa16_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x67

    if-eq v0, v3, :cond_3

    const/16 v3, 0x69

    if-eq v0, v3, :cond_2

    const/16 v3, 0x73

    if-eq v0, v3, :cond_1

    const/16 v0, 0xf

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v3, 0x40000000000000L

    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa17_0(JJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x10

    const-wide/16 v7, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa17_0(JJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa17_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0xf

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x10

    return v0
.end method

.method private final jjMoveStringLiteralDfa17_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x11

    :try_start_0
    iget-object v3, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x4

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x82

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa18_0(JJJJ)I

    move-result v0

    return v0

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x10

    const-wide/16 v7, 0x10

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa18_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0x10

    const-wide/16 v7, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v3

    move-wide p3, v7

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjMoveStringLiteralDfa18_0(JJJJ)I
    .locals 10

    move-object v9, p0

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12

    :try_start_0
    iget-object v3, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x69

    if-eq v3, v4, :cond_3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x84

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x11

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa19_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0x11

    const-wide/16 v7, 0x0

    move-object p1, p0

    move p2, v3

    move p2, v3

    move-wide p3, v7

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjMoveStringLiteralDfa19_0(JJJJ)I
    .locals 10

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0x11

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_1

    const/16 v0, 0x12

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v3, 0x40000000000000L

    const-wide/high16 v3, 0x40000000000000L

    const-wide/16 v7, 0x40

    const-wide/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa20_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v0, 0x12

    const-wide/16 v3, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x13

    return v0
.end method

.method private final jjMoveStringLiteralDfa1_0(JJJ)I
    .locals 14

    move-object v13, p0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x26

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_16

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_15

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_14

    const/16 v1, 0x72

    if-eq v0, v1, :cond_13

    const/16 v1, 0x7c

    const/16 v4, 0x61

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_11

    const/16 v1, 0x62

    if-eq v0, v1, :cond_10

    const/16 v1, 0x74

    if-eq v0, v1, :cond_f

    const/16 v1, 0x75

    if-eq v0, v1, :cond_e

    const-wide v4, 0x100000000L

    const-wide v4, 0x100000000L

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x8000000004000L

    const-wide v3, 0x8000000004000L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x2000000

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x4000000000000L

    const-wide/high16 v3, 0x4000000000000L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v8, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_0
    const-wide v7, 0x4000000400000000L    # 2.0000076293945312

    const-wide v7, 0x4000000400000000L    # 2.0000076293945312

    const-wide/16 v11, 0x0

    const-wide v3, 0x6000040c04c0800L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_4
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x3801000000L

    const-wide v3, 0x3801000000L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x600000000L

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_6
    const-wide v7, 0x4000020400000L

    const-wide v7, 0x4000020400000L

    const-wide/16 v11, 0x4

    const-wide/32 v3, 0x20802000

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_7
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x18000000

    const-wide/32 v3, 0x18000000

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_8
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x860800000020000L

    const-wide v3, 0x860800000020000L

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_9
    const-wide v7, 0x80100000L

    const-wide v7, 0x80100000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_a
    and-long v0, p1, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    const/16 v1, 0x2c

    invoke-direct {p0, v8, v0, v1}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_b
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x410000100000L

    const-wide v3, 0x410000100000L

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_c
    const-wide/high16 v0, 0x8000000000000L

    const-wide/high16 v0, 0x8000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x73

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v8, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_1
    const-wide/high16 v7, 0x20000000000000L

    const-wide/high16 v7, 0x20000000000000L

    const-wide/16 v11, 0x28

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_d
    const-wide/32 v0, 0x8000000

    const-wide/32 v0, 0x8000000

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    const-wide/32 v0, 0x10000000

    const-wide/32 v0, 0x10000000

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x5c

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x5e

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    and-long v0, p3, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x60

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    const-wide/high16 v0, 0x80000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x77

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v0, 0x100000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x78

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_7
    const-wide/high16 v0, 0x200000000000000L

    const-wide/high16 v0, 0x200000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x79

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_8
    const-wide/high16 v0, 0x400000000000000L

    const-wide/high16 v0, 0x400000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x7a

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_9
    const-wide/high16 v0, 0x800000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/16 v0, 0x7b

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_a
    const-wide/high16 v0, 0x2000000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x7d

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x7f

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_c
    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    and-long v0, p5, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x80

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_e
    const-wide/high16 v0, 0x2000000000000L

    const-wide/high16 v0, 0x2000000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/16 v0, 0x71

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v8, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_d
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_e
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x220000000000L

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_f
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x3000000000000L

    const-wide/high16 v3, 0x3000000000000L

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_10
    const-wide v7, 0x500000000000L

    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x400

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_11
    const-wide v7, 0x1000001000000000L

    const-wide v7, 0x1000001000000000L

    const-wide/16 v11, 0x0

    const-wide v3, 0x48004018000L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_12
    const-wide v0, 0x200000000L

    const-wide v0, 0x200000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    invoke-direct {p0, v8, v4}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_13
    const-wide/high16 v7, 0x50000000000000L

    const-wide/16 v11, 0x50

    const-wide/16 v11, 0x50

    const-wide v3, 0x190180000001000L

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_14
    const-wide v0, 0x4000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x66

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_15
    const-wide v0, 0x2000000000L

    const-wide v0, 0x2000000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x65

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_16
    const-wide v0, 0x800000000L

    const-wide v0, 0x800000000L

    and-long v0, p3, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x63

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_17
    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa20_0(JJJJ)I
    .locals 10

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/16 v1, 0x12

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    :try_start_0
    iget-object v3, v9, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v9, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x74

    if-eq v3, v4, :cond_1

    const/16 v0, 0x13

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move-wide p3, v3

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v3, 0x40000000000000L

    const-wide/high16 v3, 0x40000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const/16 v3, 0x76

    iput v3, v9, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v9, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x40

    const-wide/16 v7, 0x40

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa21_0(JJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0x13

    const-wide/16 v7, 0x0

    move-object p1, p0

    move p2, v3

    move p2, v3

    move-wide p3, v7

    move-wide p5, v1

    move-wide/from16 p7, v5

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjMoveStringLiteralDfa21_0(JJJJ)I
    .locals 9

    move-object v8, p0

    move-object v8, p0

    and-long v0, p3, p1

    and-long v2, p7, p5

    or-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/16 v1, 0x13

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v8, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    iput-char v0, v8, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x14

    move-object p1, p0

    move p2, v6

    move-wide p3, v0

    move-wide p5, v4

    move-wide/from16 p7, v2

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x40

    invoke-direct {p0, v2, v3, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa22_0(JJ)I

    move-result v0

    return v0

    :catch_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x14

    move-object p1, p0

    move-object p1, p0

    move p2, v6

    move-wide p3, v0

    move-wide p5, v4

    move-wide/from16 p7, v2

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x15

    return v0
.end method

.method private final jjMoveStringLiteralDfa22_0(JJ)I
    .locals 9

    and-long v6, p3, p1

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x14

    move-object v0, p0

    move-object v0, p0

    move-wide v6, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    const/4 v8, 0x6

    iput-char v0, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    const/16 v1, 0x61

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const/16 v1, 0x15

    move-object v0, p0

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :cond_1
    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v8, 0x3

    invoke-direct {p0, v6, v7, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa23_0(JJ)I

    move-result v0

    const/4 v8, 0x0

    return v0

    :catch_0
    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const/16 v1, 0x15

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x16

    const/4 v8, 0x3

    return v0
.end method

.method private final jjMoveStringLiteralDfa23_0(JJ)I
    .locals 9

    and-long v6, p3, p1

    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const/16 v1, 0x15

    move-object v0, p0

    move-object v0, p0

    move-wide v6, p1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x2

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    const/4 v8, 0x6

    iput-char v0, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x73

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/16 v1, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :cond_1
    const-wide/16 v0, 0x40

    const/4 v8, 0x6

    invoke-direct {p0, v6, v7, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa24_0(JJ)I

    move-result v0

    const/4 v8, 0x7

    return v0

    :catch_0
    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    const/16 v1, 0x16

    move-object v0, p0

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x17

    const/4 v8, 0x7

    return v0
.end method

.method private final jjMoveStringLiteralDfa24_0(JJ)I
    .locals 9

    const/4 v8, 0x6

    and-long v6, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x16

    move-object v0, p0

    move-wide v6, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    const/4 v8, 0x3

    iput-char v0, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const/16 v1, 0x73

    const/4 v8, 0x5

    if-eq v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x17

    move-object v0, p0

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    invoke-direct {p0, v6, v7, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa25_0(JJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :catch_0
    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const/16 v1, 0x17

    move-object v0, p0

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/4 v8, 0x1

    const/16 v0, 0x18

    const/4 v8, 0x1

    return v0
.end method

.method private final jjMoveStringLiteralDfa25_0(JJ)I
    .locals 9

    and-long v6, p3, p1

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x17

    move-object v0, p0

    move-object v0, p0

    move-wide v6, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    const/4 v8, 0x1

    iput-char v0, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    const/16 v1, 0x69

    const/4 v8, 0x3

    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const/16 v1, 0x18

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :cond_1
    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v8, 0x4

    invoke-direct {p0, v6, v7, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa26_0(JJ)I

    move-result v0

    const/4 v8, 0x5

    return v0

    :catch_0
    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const/16 v1, 0x18

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/16 v0, 0x19

    const/4 v8, 0x5

    return v0
.end method

.method private final jjMoveStringLiteralDfa26_0(JJ)I
    .locals 9

    and-long v6, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    const/16 v1, 0x18

    move-object v0, p0

    move-wide v6, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x3

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    const/4 v8, 0x3

    iput-char v0, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/16 v1, 0x67

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x19

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v8, 0x6

    return v0

    :cond_1
    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    invoke-direct {p0, v6, v7, v0, v1}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa27_0(JJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    const/16 v1, 0x19

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/4 v8, 0x5

    const/16 v0, 0x1a

    return v0
.end method

.method private final jjMoveStringLiteralDfa27_0(JJ)I
    .locals 10

    const/4 v9, 0x3

    and-long v6, p3, p1

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    const/4 v9, 0x2

    if-nez v2, :cond_0

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x19

    move-object v0, p0

    move-wide v6, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/16 v8, 0x1b

    :try_start_0
    iget-object v2, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v2}, Lbsh/JavaCharStream;->readChar()C

    move-result v2

    const/4 v9, 0x0

    iput-char v2, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    const/16 v3, 0x6e

    const/4 v9, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/16 v0, 0x86

    const/4 v9, 0x0

    invoke-direct {p0, v8, v0}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    const/4 v9, 0x5

    return v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x1a

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    const/4 v9, 0x0

    return v0

    :catch_0
    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    const/16 v1, 0x1a

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    const/4 v9, 0x1

    return v8
.end method

.method private final jjMoveStringLiteralDfa2_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_e

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_c

    const/16 v4, 0x65

    if-eq v3, v4, :cond_b

    const/16 v4, 0x66

    if-eq v3, v4, :cond_a

    const/16 v4, 0x69

    if-eq v3, v4, :cond_9

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x77

    const/16 v11, 0x2c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x79

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x80000001400000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide v3, 0x1000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1

    const/16 v3, 0x24

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x100000

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const/16 v3, 0x54

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x400000

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    const/16 v3, 0x56

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_3
    :goto_0
    const-wide v7, 0xa0000000L

    const-wide v7, 0xa0000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x40a082014000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800808400L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide/32 v3, 0x40000000

    const-wide/32 v3, 0x40000000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    const-wide v3, 0x400000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_5
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x62000000000000L

    const-wide/high16 v3, 0x62000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_4
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x600000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x900020000800L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_6
    const-wide v7, 0x1000001000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x80040180c0000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_7
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x40000000000L

    const-wide v3, 0x40000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_8
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x200000000000L

    const-wide v3, 0x200000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_9
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x11000000022000L

    const-wide v3, 0x11000000022000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v3, 0x100000000000000L

    const-wide/high16 v3, 0x100000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_10

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide v3, 0x10000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_10

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_8
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x400020004000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_9
    const-wide v7, 0x50500000000000L

    const-wide/16 v11, 0x50

    const-wide v3, 0xa04080000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_a
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_b
    const-wide/high16 v7, 0x4000000000000L

    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x1000

    const-wide/16 v3, 0x1000

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_c
    const-wide/high16 v3, 0x20000000000000L

    const-wide/high16 v3, 0x20000000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_d

    const/16 v3, 0x75

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_d
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x20

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_e
    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    and-long/2addr v3, v9

    cmp-long v3, v3, v7

    if-eqz v3, :cond_f

    const/16 v1, 0x81

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_f
    const-wide/16 v3, 0x8

    and-long/2addr v3, v9

    cmp-long v3, v3, v7

    if-eqz v3, :cond_10

    const/16 v1, 0x83

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_10
    :goto_1
    const/4 v0, 0x1

    move-object p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x1

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa3_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x69

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2c

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x80000000000L

    const-wide v3, 0x80000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x400000000000L

    const-wide v3, 0x400000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide v7, 0x500000000000L

    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide v3, 0x5100800080400L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x4042000

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_4
    const-wide/32 v11, 0x20000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_1

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide v11, 0x80000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x60000400000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_6
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x10000000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_7
    const-wide/32 v11, 0x1000000

    const-wide/32 v11, 0x1000000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_e

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_8
    const-wide v11, 0x20000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_3

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800200200000800L

    const-wide v3, 0x800200200000800L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_9
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x40000000000L

    const-wide v3, 0x40000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_a
    const-wide v11, 0x4000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_4

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    const-wide/high16 v7, 0x50000000000000L

    const-wide/high16 v7, 0x50000000000000L

    const-wide/16 v11, 0x50

    const-wide/16 v11, 0x50

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_b
    const-wide/high16 v7, 0x4000000000000L

    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_c
    const-wide/16 v11, 0x4000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    const-wide/32 v11, 0x8000

    const-wide/32 v11, 0x8000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_6
    const-wide/32 v11, 0x800000

    const-wide/32 v11, 0x800000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_7

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide/high16 v11, 0x80000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_8

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_8
    const-wide v7, 0xa0000000L

    const-wide v7, 0xa0000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x2002000000L

    const-wide v3, 0x2002000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_d
    const-wide/high16 v11, 0x200000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_9

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_9
    const-wide v3, 0x1000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    const/16 v3, 0x64

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_a
    const-wide/high16 v7, 0x1000000000000000L

    const-wide/high16 v7, 0x1000000000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_e
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x8000000010000L

    const-wide v3, 0x8000000010000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_f
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x400000

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_10
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x400000038101000L

    const-wide v3, 0x400000038101000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_b
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x2008000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_c
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa4_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_d
    const-wide/16 v3, 0x20

    const-wide/16 v3, 0x20

    and-long/2addr v3, v9

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    const/16 v1, 0x85

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_e
    :goto_0
    const/4 v0, 0x2

    move-object p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x2

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa4_0(JJJJJJ)I
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v11, 0x20000000

    const-wide/32 v11, 0x20000000

    const/16 v4, 0x2c

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-wide/high16 v3, 0x20000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1

    const/16 v3, 0x35

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_1
    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x40000000000000L

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x8000000000L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_4
    const-wide/32 v14, 0x40000

    const-wide/32 v14, 0x40000

    and-long/2addr v14, v1

    cmp-long v3, v14, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x12

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_3

    const/16 v1, 0x1d

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_3
    const-wide v11, 0x800000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_4

    const/16 v1, 0x2f

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/high16 v3, 0x400000000000000L

    const-wide/high16 v3, 0x400000000000000L

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide/16 v11, 0x2000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x10000000000000L

    const-wide/high16 v3, 0x10000000000000L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_6
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x402400000400L

    const-wide v3, 0x402400000400L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_7
    and-long v3, v5, v11

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    const/16 v1, 0x5d

    invoke-direct {v13, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const-wide v3, 0x80000000L

    const-wide v3, 0x80000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    const/16 v1, 0x5f

    invoke-direct {v13, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_8
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x2000000

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_9
    const-wide/32 v3, 0x8000000

    const-wide/32 v3, 0x8000000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    const/16 v3, 0x1b

    iput v3, v13, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v0, v13, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x10400000

    const-wide/32 v3, 0x10400000

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_a
    const-wide/16 v11, 0x1000

    const-wide/16 v11, 0x1000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_8

    const/16 v1, 0xc

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_8
    :goto_0
    const/4 v0, 0x3

    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :pswitch_b
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x1200000080000L

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_c
    const-wide/32 v11, 0x10000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_9

    const/16 v1, 0x10

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_9
    const-wide/high16 v7, 0x50000000000000L

    const-wide/high16 v7, 0x50000000000000L

    const-wide/16 v11, 0x50

    const-wide/16 v11, 0x50

    const-wide/high16 v3, 0x8000000000000L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_d
    const-wide/32 v11, 0x4000000

    const-wide/32 v11, 0x4000000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_a

    const/16 v1, 0x1a

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_a
    const-wide/high16 v11, 0x800000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_b

    const/16 v1, 0x3b

    invoke-direct {v13, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_b
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x100200000800L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_e
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x6000000000000L

    const-wide/high16 v3, 0x6000000000000L

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_f
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0xc0800000000L

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_10
    const-wide/high16 v7, 0x1000000000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa5_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x3

    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa5_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2c

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-wide v11, 0x400000000L

    const-wide v11, 0x400000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_1

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v7, 0x50000000000000L

    const-wide/16 v11, 0x50

    const-wide/16 v11, 0x50

    const-wide v3, 0x2080000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/high16 v11, 0x40000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x8000000000000L

    const-wide/high16 v3, 0x8000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_4
    const-wide v11, 0x400000000000L

    const-wide v11, 0x400000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_3

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800080000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x200000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_6
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x10100000

    const-wide/32 v3, 0x10100000

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_7
    const-wide v7, 0x500000000000L

    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x410000000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_8
    const-wide/high16 v11, 0x4000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_9
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x40000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_a
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x2000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_b
    const-wide/32 v11, 0x400000

    const-wide/32 v11, 0x400000

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_4

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    const-wide v11, 0x8000000000L

    const-wide v11, 0x8000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    move-object p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :pswitch_c
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x2000000

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_d
    const-wide v11, 0x200000000000L

    const-wide v11, 0x200000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v11, 0x1000000000000L

    and-long/2addr v11, v1

    cmp-long v3, v11, v7

    if-eqz v3, :cond_7

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1, v4}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x100000000000L

    const-wide v3, 0x100000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_e
    const-wide/high16 v7, 0x1000000000000000L

    const-wide/high16 v7, 0x1000000000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0xc00

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_f
    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa6_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x4

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa6_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_e

    const/16 v4, 0x61

    if-eq v3, v4, :cond_d

    const/16 v4, 0x63

    if-eq v3, v4, :cond_c

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x79

    const/16 v11, 0x2c

    if-eq v3, v4, :cond_9

    const/16 v4, 0x65

    if-eq v3, v4, :cond_6

    const/16 v4, 0x66

    if-eq v3, v4, :cond_5

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/32 v3, 0x80000

    const-wide/32 v3, 0x80000

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x100000000000L

    const-wide v3, 0x100000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/32 v3, 0x2000000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide v7, 0x5004500000000000L    # 2.9400335157912315E77

    const-wide v7, 0x5004500000000000L    # 2.9400335157912315E77

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x8000000000000L

    const-wide/high16 v3, 0x8000000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_4
    const-wide/16 v3, 0x800

    const-wide/16 v3, 0x800

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x2000000000000L

    const-wide/high16 v3, 0x2000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_6
    const-wide v3, 0x40000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide v3, 0x80000000000L

    const-wide v3, 0x80000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_8
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x10000200000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_9
    const-wide/32 v3, 0x10000000

    const-wide/32 v3, 0x10000000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_a
    :goto_0
    const/4 v0, 0x5

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_b
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x400000000000000L

    const-wide/high16 v3, 0x400000000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_c
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800000400L

    const-wide v3, 0x800000400L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_d
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x2000000000L

    const-wide v3, 0x2000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_e
    const-wide/high16 v7, 0x50000000000000L

    const-wide/high16 v7, 0x50000000000000L

    const-wide/16 v11, 0x50

    const-wide/16 v11, 0x50

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa7_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x5

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa7_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x7

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x63

    if-eq v3, v4, :cond_9

    const/16 v4, 0x65

    const/16 v11, 0x2c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x69

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v7, 0x40000000000000L

    const-wide/high16 v7, 0x40000000000000L

    const-wide/16 v11, 0x40

    const-wide/16 v11, 0x40

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/16 v3, 0x400

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/high16 v7, 0x1010000000000000L

    const-wide/high16 v7, 0x1010000000000000L

    const-wide/16 v11, 0x10

    const-wide/16 v11, 0x10

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v7, 0x4000000000000L

    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide/high16 v3, 0x2000000000000L

    const-wide/high16 v3, 0x2000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x6

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x18000200000000L

    const-wide v3, 0x18000200000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_6
    const-wide/32 v3, 0x80000

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide/high16 v3, 0x400000000000000L

    const-wide/high16 v3, 0x400000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_8
    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide v3, 0x100800000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_9
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x2000000000L

    const-wide v3, 0x2000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa8_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x6

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa8_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x74

    const/16 v11, 0x2c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x64

    if-eq v3, v4, :cond_4

    const/16 v4, 0x65

    if-eq v3, v4, :cond_3

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v7, 0x1004000000000000L

    const-wide/high16 v7, 0x1004000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/high16 v3, 0x8000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/high16 v7, 0x10000000000000L

    const-wide/16 v11, 0x10

    const-wide/16 v11, 0x10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x800000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v7, 0x40000000000000L

    const-wide/16 v11, 0x40

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide v3, 0x2000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_4
    const-wide v3, 0x100000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    invoke-direct {p0, v0, v11, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x7

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v3, 0x10000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide v3, 0x200000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_8
    const-wide v7, 0x500000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa9_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x7

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa9_0(JJJJJJ)I
    .locals 14

    move-object v13, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    and-long v9, p11, p9

    or-long/2addr v3, v9

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    :try_start_0
    iget-object v3, v13, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->readChar()C

    move-result v3

    iput-char v3, v13, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    if-eq v3, v4, :cond_b

    const/16 v4, 0x69

    if-eq v3, v4, :cond_a

    const/16 v4, 0x73

    const/16 v11, 0x2c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x66

    if-eq v3, v4, :cond_5

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_2

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v7, 0x400000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    const/16 v1, 0x7e

    invoke-direct {p0, v0, v1}, Lbsh/ParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x8

    move-object p1, p0

    move/from16 p2, v0

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStartNfa_0(IJJJ)I

    move-result v0

    return v0

    :cond_4
    const-wide/high16 v7, 0x1000000000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_5
    const-wide v3, 0x800000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v7, 0x4000000000000L

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v3, 0x8000000000000L

    const-wide/high16 v3, 0x8000000000000L

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_8
    const-wide v3, 0x200000000L

    const-wide v3, 0x200000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_9

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1, v11}, Lbsh/ParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_9
    const-wide/high16 v7, 0x40000000000000L

    const-wide/high16 v7, 0x40000000000000L

    const-wide/16 v11, 0x40

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_a
    const-wide/high16 v7, 0x10000000000000L

    const-wide/16 v11, 0x10

    const-wide/16 v11, 0x10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :cond_b
    const-wide v7, 0x100000000000L

    const-wide v7, 0x100000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa10_0(JJJJJJ)I

    move-result v0

    return v0

    :catch_0
    const/16 v3, 0x8

    move-object p1, p0

    move-object p1, p0

    move/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    return v0
.end method

.method private final jjStartNfaWithStates_0(III)I
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :try_start_0
    const/4 v0, 0x6

    iget-object p2, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {p2}, Lbsh/JavaCharStream;->readChar()C

    move-result p2

    const/4 v0, 0x0

    iput-char p2, p0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1}, Lbsh/ParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    const/4 v0, 0x5

    return p1

    :catch_0
    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfa_0(IJJJ)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p7}, Lbsh/ParserTokenManager;->jjStopStringLiteralDfa_0(IJJJ)I

    move-result p2

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1}, Lbsh/ParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method private final jjStopAtPos(II)I
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v0, 0x2

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method private final jjStopStringLiteralDfa_0(IJJJ)I
    .locals 6

    const-wide/high16 p6, 0x8000000000000L

    const-wide/high16 p6, 0x8000000000000L

    const/4 v5, 0x5

    const/16 v0, 0x46

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x4

    const/16 v2, 0x2c

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v5, 0x0

    and-long p1, p2, p6

    cmp-long p1, p1, v3

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    return v1

    :pswitch_1
    const/4 v5, 0x2

    and-long p1, p2, p6

    const/4 v5, 0x2

    cmp-long p1, p1, v3

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    iget p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/16 p2, 0xa

    const/4 v5, 0x4

    if-eq p1, p2, :cond_1

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_1
    return v2

    :cond_2
    return v1

    :pswitch_2
    const/4 v5, 0x1

    and-long p4, p2, p6

    cmp-long p1, p4, v3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x7

    const/16 p1, 0x9

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    return v2

    :cond_3
    const/4 v5, 0x2

    const-wide p4, 0xa00000000L

    const-wide p4, 0xa00000000L

    and-long p1, p2, p4

    cmp-long p1, p1, v3

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_3
    const-wide p4, 0x8000a00000000L

    const/4 v5, 0x2

    and-long/2addr p4, p2

    cmp-long p1, p4, v3

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x3

    const/16 p1, 0x8

    const/4 v5, 0x3

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v5, 0x4

    return v2

    :cond_5
    const/4 v5, 0x7

    const-wide p4, 0x10102000000000L

    and-long p1, p2, p4

    cmp-long p1, p1, v3

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    return v2

    :cond_6
    const/4 v5, 0x2

    return v1

    :pswitch_4
    const/4 v5, 0x1

    const-wide p4, 0x18102a00000000L

    const-wide p4, 0x18102a00000000L

    and-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x4

    const/4 p1, 0x7

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    return v2

    :cond_7
    const/4 v5, 0x5

    const-wide p4, 0x402000000080400L

    and-long p1, p2, p4

    cmp-long p1, p1, v3

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    return v2

    :cond_8
    const/4 v5, 0x4

    return v1

    :pswitch_5
    const/4 v5, 0x0

    const-wide p4, 0x41a102a00080400L

    const-wide p4, 0x41a102a00080400L

    const/4 v5, 0x6

    and-long/2addr p4, p2

    const/4 v5, 0x3

    cmp-long p1, p4, v3

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 p1, 0x4

    const/4 p1, 0x6

    const/4 v5, 0x1

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v5, 0x2

    return v2

    :cond_9
    const-wide p4, 0xc0012100800L

    const-wide p4, 0xc0012100800L

    const/4 v5, 0x1

    and-long p1, p2, p4

    const/4 v5, 0x1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_a

    return v2

    :cond_a
    const/4 v5, 0x2

    return v1

    :pswitch_6
    const/4 v5, 0x2

    const-wide p4, 0x41a1c2a12180c00L

    const/4 v5, 0x2

    and-long/2addr p4, p2

    cmp-long p1, p4, v3

    const/4 v5, 0x7

    if-eqz p1, :cond_b

    const/4 v5, 0x6

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x6

    const/4 p1, 0x5

    iput p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v5, 0x6

    return v2

    :cond_b
    const/4 v5, 0x0

    const-wide p4, 0x45608400400000L

    const-wide p4, 0x45608400400000L

    const/4 v5, 0x3

    and-long p1, p2, p4

    const/4 v5, 0x0

    cmp-long p1, p1, v3

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_7
    const-wide p4, 0x41f7cae02580c00L

    const-wide p4, 0x41f7cae02580c00L

    and-long/2addr p4, p2

    const/4 v5, 0x3

    cmp-long p1, p4, v3

    if-eqz p1, :cond_e

    const/4 v5, 0x1

    iget p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v5, 0x7

    const/4 p2, 0x4

    const/4 v5, 0x5

    if-eq p1, p2, :cond_d

    const/4 v5, 0x6

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x2

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_d
    return v2

    :cond_e
    const-wide p4, 0x86080003c053000L

    const-wide p4, 0x86080003c053000L

    and-long p1, p2, p4

    const/4 v5, 0x3

    cmp-long p1, p1, v3

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_8
    const/4 v5, 0x1

    const-wide p4, 0x28002408182c000L

    and-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-eqz p1, :cond_10

    const/4 v5, 0x7

    return v2

    :cond_10
    const-wide p4, 0xc7ffcae3e5d3c00L

    and-long p1, p2, p4

    const/4 v5, 0x5

    cmp-long p1, p1, v3

    if-eqz p1, :cond_12

    iget p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 p2, 0x3

    const/4 v5, 0x1

    if-eq p1, p2, :cond_11

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_11
    return v2

    :cond_12
    return v1

    :pswitch_9
    const-wide p4, 0xefffecebfdffc00L

    and-long/2addr p4, p2

    const/4 v5, 0x2

    cmp-long p1, p4, v3

    const/4 v5, 0x5

    if-eqz p1, :cond_14

    const/4 v5, 0x4

    iget p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_13
    const/4 v5, 0x5

    return v2

    :cond_14
    const-wide p4, 0x100013040000000L

    and-long p1, p2, p4

    const/4 v5, 0x5

    cmp-long p1, p1, v3

    if-eqz p1, :cond_15

    return v2

    :cond_15
    const/4 v5, 0x4

    return v1

    :pswitch_a
    const/4 v5, 0x6

    const-wide p4, 0xffffffeff9ffc00L

    const/4 v5, 0x0

    and-long/2addr p4, p2

    const/4 v5, 0x2

    cmp-long p1, p4, v3

    if-eqz p1, :cond_17

    iget p1, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eq p1, p2, :cond_16

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v5, 0x4

    iput p2, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    :cond_16
    const/4 v5, 0x6

    return v2

    :cond_17
    const-wide p4, 0x100600000L

    const-wide p4, 0x100600000L

    const/4 v5, 0x2

    and-long p1, p2, p4

    const/4 v5, 0x0

    cmp-long p1, p1, v3

    const/4 v5, 0x7

    if-eqz p1, :cond_18

    const/4 v5, 0x7

    return v2

    :cond_18
    return v1

    :pswitch_b
    const/4 v5, 0x5

    const-wide/16 p6, 0x3e

    const-wide/16 p6, 0x3e

    const/4 v5, 0x3

    and-long/2addr p6, p2

    const/4 v5, 0x6

    cmp-long p1, p6, v3

    if-eqz p1, :cond_19

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x3

    return p1

    :cond_19
    const/4 v5, 0x2

    const-wide/32 p6, 0x20000

    const-wide/32 p6, 0x20000

    const/4 v5, 0x4

    and-long/2addr p6, p4

    cmp-long p1, p6, v3

    const/4 v5, 0x4

    if-eqz p1, :cond_1a

    const/4 v5, 0x6

    const/16 p1, 0xb

    const/4 v5, 0x3

    return p1

    :cond_1a
    const/4 v5, 0x6

    const-wide p6, 0x400040000000000L

    const/4 v5, 0x7

    and-long/2addr p4, p6

    const/4 v5, 0x5

    cmp-long p1, p4, v3

    if-eqz p1, :cond_1b

    const/16 p1, 0x41

    const/4 v5, 0x5

    return p1

    :cond_1b
    const/4 v5, 0x4

    const-wide p4, 0xffffffffffffc00L

    const-wide p4, 0xffffffffffffc00L

    const/4 v5, 0x7

    and-long p1, p2, p4

    cmp-long p1, p1, v3

    const/4 v5, 0x6

    if-eqz p1, :cond_1c

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    return v2

    :cond_1c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ReInit(Lbsh/JavaCharStream;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lbsh/ParserTokenManager;->jjnewStateCnt:I

    const/4 v1, 0x2

    iput v0, p0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    const/4 v1, 0x3

    iget v0, p0, Lbsh/ParserTokenManager;->defaultLexState:I

    iput v0, p0, Lbsh/ParserTokenManager;->curLexState:I

    const/4 v1, 0x3

    iput-object p1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v1, 0x6

    invoke-direct {p0}, Lbsh/ParserTokenManager;->ReInitRounds()V

    const/4 v1, 0x0

    return-void
.end method

.method public ReInit(Lbsh/JavaCharStream;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lbsh/ParserTokenManager;->ReInit(Lbsh/JavaCharStream;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lbsh/ParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    if-ltz p1, :cond_0

    iput p1, p0, Lbsh/ParserTokenManager;->curLexState:I

    return-void

    :cond_0
    new-instance v0, Lbsh/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nIsE  inglllsadri rtvrritx:iag c o eoan:"

    const-string v2, "Error: Ignoring invalid lexical state : "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " eamgcnneuaht..S t"

    const-string p1, ". State unchanged."

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbsh/TokenMgrError;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    throw v0
.end method

.method public getNextToken()Lbsh/Token;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v5}, Lbsh/JavaCharStream;->BeginToken()C

    move-result v5

    iput-char v5, v0, Lbsh/ParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x7fffffff

    iput v5, v0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v4, v0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lbsh/ParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v6

    iget v7, v0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v8, 0x1

    if-eq v7, v5, :cond_4

    iget v4, v0, Lbsh/ParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lbsh/JavaCharStream;->backup(I)V

    :cond_1
    sget-object v4, Lbsh/ParserTokenManager;->jjtoToken:[J

    iget v5, v0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v6, v5, 0x6

    aget-wide v6, v4, v6

    and-int/lit8 v4, v5, 0x3f

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    shl-long v10, v8, v4

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbsh/ParserTokenManager;->jjFillToken()Lbsh/Token;

    move-result-object v1

    iput-object v3, v1, Lbsh/Token;->specialToken:Lbsh/Token;

    return-object v1

    :cond_2
    sget-object v4, Lbsh/ParserTokenManager;->jjtoSpecial:[J

    shr-int/lit8 v6, v5, 0x6

    aget-wide v6, v4, v6

    and-int/lit8 v4, v5, 0x3f

    shl-long v4, v8, v4

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbsh/ParserTokenManager;->jjFillToken()Lbsh/Token;

    move-result-object v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v3, v4, Lbsh/Token;->specialToken:Lbsh/Token;

    iput-object v4, v3, Lbsh/Token;->next:Lbsh/Token;

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v3}, Lbsh/JavaCharStream;->getEndLine()I

    move-result v3

    iget-object v5, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v5}, Lbsh/JavaCharStream;->getEndColumn()I

    move-result v5

    :try_start_1
    iget-object v7, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v7}, Lbsh/JavaCharStream;->readChar()C

    iget-object v7, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v7, v8}, Lbsh/JavaCharStream;->backup(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v3

    move v12, v3

    move v10, v4

    move v10, v4

    move v13, v5

    move v13, v5

    goto :goto_5

    :catch_0
    if-gt v6, v8, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v2}, Lbsh/JavaCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-char v7, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-eq v7, v9, :cond_7

    const/16 v9, 0xd

    if-ne v7, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v5, 0x1

    :goto_3
    move v12, v3

    move v12, v3

    move v13, v4

    move v13, v4

    move v10, v8

    move v10, v8

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    if-nez v10, :cond_9

    iget-object v2, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v2, v8}, Lbsh/JavaCharStream;->backup(I)V

    if-gt v6, v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v1}, Lbsh/JavaCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v14, v1

    move-object v14, v1

    goto :goto_7

    :cond_9
    move-object v14, v2

    move-object v14, v2

    :goto_7
    new-instance v1, Lbsh/TokenMgrError;

    iget v11, v0, Lbsh/ParserTokenManager;->curLexState:I

    iget-char v15, v0, Lbsh/ParserTokenManager;->curChar:C

    const/16 v16, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lbsh/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    :catch_1
    iput v4, v0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    invoke-virtual/range {p0 .. p0}, Lbsh/ParserTokenManager;->jjFillToken()Lbsh/Token;

    move-result-object v1

    iput-object v3, v1, Lbsh/Token;->specialToken:Lbsh/Token;

    return-object v1
.end method

.method protected jjFillToken()Lbsh/Token;
    .locals 4

    iget v0, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    const/4 v3, 0x5

    invoke-static {v0}, Lbsh/Token;->newToken(I)Lbsh/Token;

    move-result-object v0

    iget v1, p0, Lbsh/ParserTokenManager;->jjmatchedKind:I

    iput v1, v0, Lbsh/Token;->kind:I

    sget-object v2, Lbsh/ParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lbsh/JavaCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    iput-object v1, v0, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v1}, Lbsh/JavaCharStream;->getBeginLine()I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Lbsh/Token;->beginLine:I

    iget-object v1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lbsh/JavaCharStream;->getBeginColumn()I

    move-result v1

    const/4 v3, 0x1

    iput v1, v0, Lbsh/Token;->beginColumn:I

    iget-object v1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lbsh/JavaCharStream;->getEndLine()I

    move-result v1

    iput v1, v0, Lbsh/Token;->endLine:I

    iget-object v1, p0, Lbsh/ParserTokenManager;->input_stream:Lbsh/JavaCharStream;

    invoke-virtual {v1}, Lbsh/JavaCharStream;->getEndColumn()I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Lbsh/Token;->endColumn:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbsh/ParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x6

    return-void
.end method
