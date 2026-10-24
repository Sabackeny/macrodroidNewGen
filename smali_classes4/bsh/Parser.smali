.class public Lbsh/Parser;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/ParserTreeConstants;
.implements Lbsh/ParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/Parser$JJCalls;,
        Lbsh/Parser$LookaheadSuccess;
    }
.end annotation


# static fields
.field private static jj_la1_0:[I

.field private static jj_la1_1:[I

.field private static jj_la1_2:[I

.field private static jj_la1_3:[I

.field private static jj_la1_4:[I


# instance fields
.field private final jj_2_rtns:[Lbsh/Parser$JJCalls;

.field private jj_endpos:I

.field private jj_expentries:Ljava/util/Vector;

.field private jj_expentry:[I

.field private jj_gc:I

.field private jj_gen:I

.field jj_input_stream:Lbsh/JavaCharStream;

.field private jj_kind:I

.field private jj_la:I

.field private final jj_la1:[I

.field private jj_lastpos:Lbsh/Token;

.field private jj_lasttokens:[I

.field private final jj_ls:Lbsh/Parser$LookaheadSuccess;

.field public jj_nt:Lbsh/Token;

.field private jj_ntk:I

.field private jj_rescan:Z

.field private jj_scanpos:Lbsh/Token;

.field private jj_semLA:Z

.field protected jjtree:Lbsh/JJTParserState;

.field public lookingAhead:Z

.field retainComments:Z

.field public token:Lbsh/Token;

.field public token_source:Lbsh/ParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lbsh/Parser;->jj_la1_0()V

    invoke-static {}, Lbsh/Parser;->jj_la1_1()V

    invoke-static {}, Lbsh/Parser;->jj_la1_2()V

    invoke-static {}, Lbsh/Parser;->jj_la1_3()V

    invoke-static {}, Lbsh/Parser;->jj_la1_4()V

    return-void
.end method

.method public constructor <init>(Lbsh/ParserTokenManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/JJTParserState;

    invoke-direct {v0}, Lbsh/JJTParserState;-><init>()V

    iput-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsh/Parser;->retainComments:Z

    iput-boolean v0, p0, Lbsh/Parser;->lookingAhead:Z

    const/16 v1, 0x5c

    new-array v2, v1, [I

    iput-object v2, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x1f

    new-array v2, v2, [Lbsh/Parser$JJCalls;

    iput-object v2, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    iput-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    iput v0, p0, Lbsh/Parser;->jj_gc:I

    new-instance v2, Lbsh/Parser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbsh/Parser$LookaheadSuccess;-><init>(Lbsh/Parser$1;)V

    iput-object v2, p0, Lbsh/Parser;->jj_ls:Lbsh/Parser$LookaheadSuccess;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v2, -0x1

    iput v2, p0, Lbsh/Parser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lbsh/Parser;->jj_lasttokens:[I

    iput-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    new-instance p1, Lbsh/Token;

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput v2, p0, Lbsh/Parser;->jj_ntk:I

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lbsh/Parser$JJCalls;

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/JJTParserState;

    invoke-direct {v0}, Lbsh/JJTParserState;-><init>()V

    iput-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsh/Parser;->retainComments:Z

    iput-boolean v0, p0, Lbsh/Parser;->lookingAhead:Z

    const/16 v1, 0x5c

    new-array v2, v1, [I

    iput-object v2, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x1f

    new-array v2, v2, [Lbsh/Parser$JJCalls;

    iput-object v2, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    iput-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    iput v0, p0, Lbsh/Parser;->jj_gc:I

    new-instance v2, Lbsh/Parser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbsh/Parser$LookaheadSuccess;-><init>(Lbsh/Parser$1;)V

    iput-object v2, p0, Lbsh/Parser;->jj_ls:Lbsh/Parser$LookaheadSuccess;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v2, -0x1

    iput v2, p0, Lbsh/Parser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lbsh/Parser;->jj_lasttokens:[I

    new-instance v3, Lbsh/JavaCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lbsh/JavaCharStream;-><init>(Ljava/io/InputStream;II)V

    iput-object v3, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    new-instance p1, Lbsh/ParserTokenManager;

    iget-object v3, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    invoke-direct {p1, v3}, Lbsh/ParserTokenManager;-><init>(Lbsh/JavaCharStream;)V

    iput-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    new-instance p1, Lbsh/Token;

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput v2, p0, Lbsh/Parser;->jj_ntk:I

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lbsh/Parser$JJCalls;

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/JJTParserState;

    invoke-direct {v0}, Lbsh/JJTParserState;-><init>()V

    iput-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsh/Parser;->retainComments:Z

    iput-boolean v0, p0, Lbsh/Parser;->lookingAhead:Z

    const/16 v1, 0x5c

    new-array v2, v1, [I

    iput-object v2, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x1f

    new-array v2, v2, [Lbsh/Parser$JJCalls;

    iput-object v2, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    iput-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    iput v0, p0, Lbsh/Parser;->jj_gc:I

    new-instance v2, Lbsh/Parser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbsh/Parser$LookaheadSuccess;-><init>(Lbsh/Parser$1;)V

    iput-object v2, p0, Lbsh/Parser;->jj_ls:Lbsh/Parser$LookaheadSuccess;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v2, -0x1

    iput v2, p0, Lbsh/Parser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lbsh/Parser;->jj_lasttokens:[I

    new-instance v3, Lbsh/JavaCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lbsh/JavaCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    new-instance p1, Lbsh/ParserTokenManager;

    iget-object v3, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    invoke-direct {p1, v3}, Lbsh/ParserTokenManager;-><init>(Lbsh/JavaCharStream;)V

    iput-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    new-instance p1, Lbsh/Token;

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput v2, p0, Lbsh/Parser;->jj_ntk:I

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lbsh/Parser$JJCalls;

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final jj_2_1(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_1()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_10(I)Z
    .locals 4

    const/4 v3, 0x4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/16 v1, 0x9

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_10()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x7

    return v0
.end method

.method private final jj_2_11(I)Z
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_11()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x7

    return v0
.end method

.method private final jj_2_12(I)Z
    .locals 4

    const/4 v3, 0x2

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/16 v1, 0xb

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_12()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_13(I)Z
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/16 v1, 0xc

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_13()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_14(I)Z
    .locals 4

    const/4 v3, 0x1

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0xd

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_14()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_15(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/16 v1, 0xe

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_15()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0
.end method

.method private final jj_2_16(I)Z
    .locals 4

    const/4 v3, 0x2

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    move v3, v0

    const/16 v1, 0xf

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_16()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x4

    throw v0

    :catch_0
    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x3

    return v0
.end method

.method private final jj_2_17(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/16 v1, 0x10

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3_17()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    throw v0

    :catch_0
    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_2_18(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/16 v1, 0x11

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_18()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_19(I)Z
    .locals 4

    const/4 v3, 0x2

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/16 v1, 0x12

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_19()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_2(I)Z
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v2, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3_2()Z

    move-result v1
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    invoke-direct {p0, v0, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, p1}, Lbsh/Parser;->jj_save(II)V

    throw v1

    :catch_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_20(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x13

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3_20()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_2_21(I)Z
    .locals 4

    const/4 v3, 0x6

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/16 v1, 0x14

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_21()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x5

    return v0
.end method

.method private final jj_2_22(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/16 v1, 0x15

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_22()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0
.end method

.method private final jj_2_23(I)Z
    .locals 4

    const/4 v3, 0x6

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x16

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_23()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0
.end method

.method private final jj_2_24(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/16 v1, 0x17

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_24()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    throw v0

    :catch_0
    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x7

    return v0
.end method

.method private final jj_2_25(I)Z
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    move v3, v0

    const/16 v1, 0x18

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_25()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_26(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x19

    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3_26()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x3

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0
.end method

.method private final jj_2_27(I)Z
    .locals 4

    const/4 v3, 0x2

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x1a

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_27()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x4

    throw v0

    :catch_0
    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_2_28(I)Z
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    move v3, v0

    const/16 v1, 0x1b

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_28()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_2_29(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/16 v1, 0x1c

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_29()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    throw v0

    :catch_0
    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_3(I)Z
    .locals 4

    const/4 v3, 0x4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_3()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x3

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_30(I)Z
    .locals 4

    const/4 v3, 0x3

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    const/16 v1, 0x1d

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_30()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_31(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/16 v1, 0x1e

    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3_31()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_2_4(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    move v3, v1

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_4()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x5

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_5(I)Z
    .locals 4

    const/4 v3, 0x5

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x5

    const/4 v1, 0x4

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3_5()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    throw v0

    :catch_0
    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x2

    return v0
.end method

.method private final jj_2_6(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3_6()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_2_7(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_7()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x5

    return v0
.end method

.method private final jj_2_8(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x1

    and-int/2addr v3, v0

    const/4 v1, 0x7

    move v3, v1

    :try_start_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3_8()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_2_9(I)Z
    .locals 4

    iput p1, p0, Lbsh/Parser;->jj_la:I

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/16 v1, 0x8

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_9()Z

    move-result v2
    :try_end_0
    .catch Lbsh/Parser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    const/4 v3, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    throw v0

    :catch_0
    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lbsh/Parser;->jj_save(II)V

    return v0
.end method

.method private final jj_3R_100()Z
    .locals 4

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_169()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v2, 0x50

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/16 v0, 0x4c

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method private final jj_3R_101()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_133()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_102()Z
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x49

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/16 v0, 0x4a

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_103()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_134()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_104()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_38()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_105()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final jj_3R_106()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_107()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_16()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_135()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_136()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_137()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3R_108()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_133()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_109()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_138()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_110()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_35()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3R_111()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_139()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_162()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_112()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_113()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_5()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_140()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_114()Z
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_113()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_115()Z
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_116()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private final jj_3R_117()Z
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x6

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x4

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    return v1

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_190()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x7

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    return v1

    :cond_5
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_3R_118()Z
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x49

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    return v1

    :cond_4
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_191()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_5
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_119()Z
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return v1

    :cond_2
    const/16 v0, 0x4a

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_120()Z
    .locals 3

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    return v1

    :cond_4
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    return v1

    :cond_5
    const/4 v2, 0x6

    const/16 v0, 0x4f

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    return v1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_121()Z
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x1e

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_192()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/16 v0, 0x4f

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    iget-object v2, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_193()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    iput-object v2, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_4
    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_194()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_6
    const/4 v4, 0x1

    const/16 v0, 0x4a

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    return v1

    :cond_7
    const/4 v4, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return v1

    :cond_8
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method private final jj_3R_122()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3_30()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_141()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method private final jj_3R_123()Z
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    const/16 v2, 0x46

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_124()Z
    .locals 4

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    const/16 v2, 0x46

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_125()Z
    .locals 4

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_195()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x4f

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_126()Z
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x33

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0x4a

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    return v1

    :cond_3
    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_127()Z
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x35

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_128()Z
    .locals 3

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_196()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_197()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_129()Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final jj_3R_130()Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_131()Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_43()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x46

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_132()Z
    .locals 3

    const/16 v0, 0x22

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/16 v0, 0x4f

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_133()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_142()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_143()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_144()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_145()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_146()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_147()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_148()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_149()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final jj_3R_134()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_18()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_150()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final jj_3R_135()Z
    .locals 3

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x4e

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_136()Z
    .locals 3

    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_151()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_137()Z
    .locals 3

    const/16 v0, 0x4b

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x4c

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_138()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_152()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method private final jj_3R_139()Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_153()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_165()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_140()Z
    .locals 2

    const/16 v0, 0x46

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final jj_3R_141()Z
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x49

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/16 v0, 0x46

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v2, 0x4

    const/16 v0, 0x5a

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    return v1

    :cond_5
    const/4 v2, 0x3

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    return v1

    :cond_6
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_142()Z
    .locals 2

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3R_143()Z
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_144()Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_145()Z
    .locals 2

    const/16 v0, 0x43

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_146()Z
    .locals 2

    const/16 v0, 0x44

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_147()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_154()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final jj_3R_148()Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final jj_3R_149()Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_150()Z
    .locals 4

    const/16 v0, 0x28

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_156()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_157()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_158()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_3R_151()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_72()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_152()Z
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x50

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_153()Z
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_159()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_168()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_154()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_160()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_161()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_155()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_21()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_163()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_156()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_157()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_155()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_158()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_72()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_17()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_159()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_164()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_171()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_160()Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x37

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_161()Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1a

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3R_162()Z
    .locals 3

    const/16 v0, 0x59

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_111()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final jj_3R_163()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_166()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_166()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_100()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_164()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_167()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_173()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_165()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x62

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_153()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_3R_166()Z
    .locals 3

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x4e

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_167()Z
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_170()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_175()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_168()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x63

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x64

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_159()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_169()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_31()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_4()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_170()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_172()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_177()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final jj_3R_171()Z
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_164()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method private final jj_3R_172()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_174()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_186()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_173()Z
    .locals 3

    const/16 v0, 0x6f

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_167()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_174()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_176()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_189()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_175()Z
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x6b

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_170()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method private final jj_3R_176()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_185()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_199()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_177()Z
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    const/16 v1, 0x5b

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_172()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method private final jj_3R_178()Z
    .locals 3

    const/16 v0, 0x19

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_179()Z
    .locals 3

    const/16 v0, 0x21

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_79()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_180()Z
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x36

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_79()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final jj_3R_181()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private final jj_3R_182()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_183()Z
    .locals 3

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_187()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_184()Z
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_183()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_185()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_188()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_207()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_186()Z
    .locals 3

    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_187()Z
    .locals 3

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_31()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_188()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_198()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_216()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_189()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    const/16 v1, 0x55

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    const/16 v1, 0x56

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x53

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x54

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x5c

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x5d

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x5e

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x0

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_176()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_190()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_200()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_29()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_191()Z
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_192()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_201()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_193()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final jj_3R_194()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_202()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_195()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_196()Z
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_113()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x6

    const/16 v0, 0x4a

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    return v1

    :cond_3
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return v1

    :cond_4
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final jj_3R_197()Z
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_198()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_203()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_204()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_205()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_206()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_199()Z
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x71

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x72

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x7

    const/16 v1, 0x73

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    const/16 v1, 0x74

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x75

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x76

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_185()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_200()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_208()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_209()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_201()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_210()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_211()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_202()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_212()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_203()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    const/16 v1, 0x67

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    const/16 v0, 0x68

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_198()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method private final jj_3R_204()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_213()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_205()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_214()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_206()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_215()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_207()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    const/16 v1, 0x67

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    const/16 v0, 0x68

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_188()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_3R_208()Z
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0xf

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_209()Z
    .locals 3

    const/16 v0, 0x14

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_210()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_96()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3R_211()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_212()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3R_212()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_116()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_217()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_213()Z
    .locals 3

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_214()Z
    .locals 3

    const/16 v0, 0x66

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_215()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_218()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_219()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_220()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_216()Z
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x5

    const/16 v1, 0x69

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x6a

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x7

    const/16 v0, 0x70

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_198()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method private final jj_3R_217()Z
    .locals 3

    const/16 v0, 0x50

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_116()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_218()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    const/16 v1, 0x58

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    const/16 v0, 0x57

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_198()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_219()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_221()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_220()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_222()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_221()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_223()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_224()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_222()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_225()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_226()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3R_223()Z
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x49

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_198()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method private final jj_3R_224()Z
    .locals 3

    const/16 v0, 0x49

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x4a

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_215()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_225()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v2, 0x65

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_226()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_28()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_48()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_49()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_50()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_51()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_28()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_52()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_53()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_54()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_29()Z
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x46

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_7()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3R_30()Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x51

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_31()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_55()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_56()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_32()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_57()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_58()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3_6()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_33()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_34()Z
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_60()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_61()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_35()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x52

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    const/16 v1, 0x79

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x7a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/16 v1, 0x80

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/16 v1, 0x77

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    const/16 v1, 0x78

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x7f

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    const/16 v1, 0x81

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/16 v1, 0x82

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x83

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x5

    const/16 v1, 0x84

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3R_36()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_10()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_62()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_63()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_37()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_64()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_65()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_66()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_67()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_68()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_69()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_70()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_71()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_38()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_72()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_39()Z
    .locals 4

    const/16 v0, 0x4b

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_23()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method private final jj_3R_40()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_73()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_74()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3R_41()Z
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x46

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_42()Z
    .locals 3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_75()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_43()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_76()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_77()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_44()Z
    .locals 4

    const/16 v0, 0x49

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_78()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v3, 0x2

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_3R_45()Z
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x36

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_79()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3R_46()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3R_47()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_22()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_80()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x1

    const/16 v1, 0x4f

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_81()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_82()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_83()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_84()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_85()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v1, 0x1

    move v4, v1

    iput-boolean v1, p0, Lbsh/Parser;->lookingAhead:Z

    invoke-virtual {p0}, Lbsh/Parser;->isRegularForStatement()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v3, p0, Lbsh/Parser;->jj_semLA:Z

    iput-boolean v2, p0, Lbsh/Parser;->lookingAhead:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_86()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_87()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_88()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_89()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_90()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_91()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_92()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_93()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    return v2
.end method

.method private final jj_3R_48()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_94()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_49()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_95()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final jj_3R_50()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_95()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_51()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_96()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method private final jj_3R_52()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_97()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_53()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_98()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_54()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_99()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_55()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_100()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_56()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_57()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_37()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_58()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_59()Z
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x55

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/16 v0, 0x46

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x53

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3R_60()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_101()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_102()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_103()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_104()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_105()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_106()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_61()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_107()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final jj_3R_62()Z
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0x4e

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    return v1

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_63()Z
    .locals 5

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/16 v1, 0x4a

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v3, 0x58

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x7

    const/16 v3, 0x57

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x46

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v4, 0x1

    const/16 v0, 0x28

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_108()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method private final jj_3R_64()Z
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final jj_3R_65()Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_66()Z
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3R_67()Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3R_68()Z
    .locals 2

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_69()Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final jj_3R_70()Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_71()Z
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3R_72()Z
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x49

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_109()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_73()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_110()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_74()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_111()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3R_75()Z
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x2b

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x4

    const/16 v1, 0x33

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    const/16 v1, 0x27

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x34

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    const/16 v1, 0x30

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_76()Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x39

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_77()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_112()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final jj_3R_78()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_113()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_114()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final jj_3R_79()Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_115()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    return v0
.end method

.method private final jj_3R_80()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_81()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_116()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final jj_3R_82()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_117()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3R_83()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_118()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_84()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_119()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3R_85()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_120()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3R_86()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_121()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final jj_3R_87()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_122()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3R_88()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_123()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final jj_3R_89()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_124()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private final jj_3R_90()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_125()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_91()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_126()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final jj_3R_92()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_127()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final jj_3R_93()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_128()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private final jj_3R_94()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_129()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_178()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_179()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_4
    const/4 v3, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v1

    :cond_5
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method private final jj_3R_95()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_130()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_131()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_44()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_180()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_181()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    const/16 v0, 0x4f

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    return v1

    :cond_4
    const/4 v3, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_96()Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_182()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_183()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_184()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method private final jj_3R_97()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3_3()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_132()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3R_98()Z
    .locals 3

    const/16 v0, 0x2a

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3R_99()Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x45

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3_1()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_28()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private final jj_3_10()Z
    .locals 3

    const/16 v0, 0x49

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_37()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final jj_3_11()Z
    .locals 3

    const/16 v0, 0x49

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/16 v0, 0x4d

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3_12()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x1

    const/16 v2, 0x65

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x6

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_13()Z
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x49

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_37()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_14()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_38()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3_15()Z
    .locals 3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/16 v0, 0x51

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0xd

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3_16()Z
    .locals 3

    const/16 v0, 0x51

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3_17()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_39()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_18()Z
    .locals 3

    const/16 v0, 0x28

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_37()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_155()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final jj_3_19()Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/16 v0, 0x4e

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final jj_3_2()Z
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x46

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x49

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3_20()Z
    .locals 3

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x4e

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final jj_3_21()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3_19()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3_19()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_1
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_20()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3_22()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_41()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final jj_3_23()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_28()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private final jj_3_24()Z
    .locals 4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method private final jj_3_25()Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x49

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private final jj_3_26()Z
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x46

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_44()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_45()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_3
    const/4 v3, 0x6

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method private final jj_3_27()Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_46()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/4 v3, 0x0

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method private final jj_3_28()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_29()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_28()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final jj_3_3()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_0
    const/16 v0, 0x22

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_29()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_30()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_3
    const/4 v3, 0x0

    const/16 v0, 0x4f

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    return v1

    :cond_4
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_30()Z
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/16 v0, 0x46

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x0

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_40()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_47()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    return v1

    :cond_6
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final jj_3_31()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_42()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final jj_3_4()Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    invoke-direct {p0}, Lbsh/Parser;->jj_3R_31()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_5()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x2

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_32()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_33()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :cond_2
    const/4 v3, 0x1

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method private final jj_3_6()Z
    .locals 3

    const/16 v0, 0x4d

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/16 v0, 0x4e

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_7()Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x51

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_scan_token(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_8()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_34()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_35()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final jj_3_9()Z
    .locals 2

    invoke-direct {p0}, Lbsh/Parser;->jj_3R_36()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private jj_add_error_token(II)V
    .locals 8

    const/4 v7, 0x6

    const/16 v0, 0x64

    const/4 v7, 0x3

    if-lt p2, v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    iget v0, p0, Lbsh/Parser;->jj_endpos:I

    const/4 v7, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbsh/Parser;->jj_lasttokens:[I

    const/4 v7, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x0

    iput v1, p0, Lbsh/Parser;->jj_endpos:I

    aput p1, p2, v0

    goto :goto_3

    :cond_1
    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lbsh/Parser;->jj_expentry:[I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x1

    iget v2, p0, Lbsh/Parser;->jj_endpos:I

    const/4 v7, 0x7

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbsh/Parser;->jj_expentry:[I

    iget-object v3, p0, Lbsh/Parser;->jj_lasttokens:[I

    const/4 v7, 0x0

    aget v3, v3, v1

    const/4 v7, 0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, [I

    array-length v5, v3

    const/4 v7, 0x5

    iget-object v6, p0, Lbsh/Parser;->jj_expentry:[I

    const/4 v7, 0x6

    array-length v6, v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x0

    iget-object v5, p0, Lbsh/Parser;->jj_expentry:[I

    const/4 v7, 0x3

    array-length v6, v5

    const/4 v7, 0x0

    if-ge v2, v6, :cond_5

    aget v6, v3, v2

    const/4 v7, 0x3

    aget v5, v5, v2

    if-eq v6, v5, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    move v2, v4

    :goto_2
    const/4 v7, 0x7

    if-eqz v2, :cond_3

    :cond_6
    const/4 v7, 0x1

    if-nez v2, :cond_7

    const/4 v7, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    iget-object v1, p0, Lbsh/Parser;->jj_expentry:[I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 v7, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_lasttokens:[I

    const/4 v7, 0x7

    iput p2, p0, Lbsh/Parser;->jj_endpos:I

    sub-int/2addr p2, v4

    const/4 v7, 0x1

    aput p1, v0, p2

    :cond_8
    :goto_3
    return-void
.end method

.method private final jj_consume_token(I)Lbsh/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iget-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    invoke-virtual {v1}, Lbsh/ParserTokenManager;->getNextToken()Lbsh/Token;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v3, 0x1

    iput-object v1, p0, Lbsh/Parser;->token:Lbsh/Token;

    :goto_0
    const/4 v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lbsh/Parser;->jj_ntk:I

    iget-object v1, p0, Lbsh/Parser;->token:Lbsh/Token;

    iget v1, v1, Lbsh/Token;->kind:I

    const/4 v3, 0x3

    if-ne v1, p1, :cond_4

    iget p1, p0, Lbsh/Parser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbsh/Parser;->jj_gen:I

    iget p1, p0, Lbsh/Parser;->jj_gc:I

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lbsh/Parser;->jj_gc:I

    const/4 v3, 0x5

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    xor-int/2addr v3, p1

    iput p1, p0, Lbsh/Parser;->jj_gc:I

    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x2

    if-ge p1, v1, :cond_3

    aget-object v0, v0, p1

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, Lbsh/Parser$JJCalls;->gen:I

    const/4 v3, 0x7

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lbsh/Parser$JJCalls;->first:Lbsh/Token;

    :cond_1
    iget-object v0, v0, Lbsh/Parser$JJCalls;->next:Lbsh/Parser$JJCalls;

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    return-object p1

    :cond_4
    const/4 v3, 0x4

    iput-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x7

    iput p1, p0, Lbsh/Parser;->jj_kind:I

    invoke-virtual {p0}, Lbsh/Parser;->generateParseException()Lbsh/ParseException;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
.end method

.method private static jj_la1_0()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x5c

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    sput-object v0, Lbsh/Parser;->jj_la1_0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x8000400
        0x8000400
        0x2000
        0x2000000
        0x0
        0x20424800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x24424800
        0x24424800
        0x0
        0x0
        0x28424800
        0x8000000
        0x0
        0x0
        0x20424800
        0x0
        0x20424800
        0x20424800
        0x0
        0x24424800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x24424800
        0x0
        0x0
        0x24424800
        0x4000000
        0x0
        0x0
        0x24424800
        0x0
        0x0
        0x4000000
        0x0
        0x0
        0x0
        0x4000000
        0x4000000
        0x24424800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x24624800
        0x40081000
        0x0
        0x108000
        0x108000
        0x800000
        0x2c424c00
        0x24424800
        0x24424800
        0x40000000    # 2.0f
        0x24424800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x24424800
        0x10000
        0x10000000
    .end array-data
.end method

.method private static jj_la1_1()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x5c

    const/4 v1, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbsh/Parser;->jj_la1_1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x41b3880
        0x41b3880
        0x20
        0x0
        0x2
        0x2008050
        0x400000
        0x0
        0x10000
        0x0
        0x4
        0x0
        0x12808350
        0x12808350
        0x0
        0x0
        0x8050
        0x0
        0x0
        0x0
        0x8050
        0x0
        0x2008050
        0x8050
        0x0
        0x12808350
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x12808350
        0x0
        0x0
        0x12808350
        0x12800300
        0x0
        0x0
        0x12808350
        0x0
        0x0
        0x12800300
        0x0
        0x0
        0x0
        0x12800200
        0x800000
        0x12808350
        0x0
        0x0
        0x0
        0x100
        0x0
        0x0
        0x1a848351
        0x1284000
        0x10404
        0x0
        0x0
        0x0
        0x169bbbd0
        0x12808350
        0x12808350
        0x0
        0x12808350
        0x0
        0x0
        0x0
        0x0
        0x0
        0x12808350
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_2()V
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lbsh/Parser;->jj_la1_2:[I

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x40
        0x0
        0x8800
        0x0
        0x20000
        0x0
        0x40000
        0x1800a5d
        0x1800a5d
        0x10000
        0x10000
        0x40
        0x0
        0x200000
        0x40
        0x40
        0x200000
        0x40
        0x0
        0x10000
        0x180025d
        0x40000
        0x2000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8000000
        0x8000000
        0x0
        -0xf880000
        -0xf880000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x180025d
        0x1800000
        0x1800000
        0x25d
        0x180025d
        0x200
        0x0
        0x25d
        0x200
        0x22800
        0x21d
        0x40
        0x200
        0x22800
        0x1d
        0x0
        0x180025d
        0x10000
        0x200000
        0x2200
        0x0
        0x2000
        0x2000
        0x1808a5d
        0x0
        0x20
        0x0
        0x0
        0x0
        0x180025d
        0x180025d
        0x180025d
        0x0
        0x180025d
        0x200000
        0x10000
        0x10000
        0x40
        0x40
        0x180025d
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_3()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x5c

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    sput-object v0, Lbsh/Parser;->jj_la1_3:[I

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        0x1e0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        -0x50800000
        0x0
        0x6
        0x6
        0x18
        0x18
        0x6000
        0x6000
        0x8000
        0x1800
        0x1800
        0x1
        0x1
        0x0
        0x0
        0x0
        0x7e0000
        0x7e0000
        0x180
        0x180
        0x10600
        0x10600
        0x180
        0x1e0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x60
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        0x1e0
        0x1e0
        0x0
        0x1e0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e0
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_4()V
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lbsh/Parser;->jj_la1_4:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final jj_ntk()I
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iget-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v2, 0x5

    iput-object v1, p0, Lbsh/Parser;->jj_nt:Lbsh/Token;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    invoke-virtual {v1}, Lbsh/ParserTokenManager;->getNextToken()Lbsh/Token;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    iget v0, v1, Lbsh/Token;->kind:I

    const/4 v2, 0x4

    iput v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget v0, v1, Lbsh/Token;->kind:I

    iput v0, p0, Lbsh/Parser;->jj_ntk:I

    return v0
.end method

.method private final jj_rescan_token()V
    .locals 6

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    const/16 v2, 0x1f

    const/4 v5, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    const/4 v5, 0x7

    aget-object v2, v2, v1

    :cond_0
    const/4 v5, 0x0

    iget v3, v2, Lbsh/Parser$JJCalls;->gen:I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    if-le v3, v4, :cond_1

    iget v3, v2, Lbsh/Parser$JJCalls;->arg:I

    iput v3, p0, Lbsh/Parser;->jj_la:I

    iget-object v3, v2, Lbsh/Parser$JJCalls;->first:Lbsh/Token;

    iput-object v3, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v5, 0x0

    iput-object v3, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_31()Z

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3_30()Z

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lbsh/Parser;->jj_3_29()Z

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lbsh/Parser;->jj_3_28()Z

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_27()Z

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0}, Lbsh/Parser;->jj_3_26()Z

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_6
    const/4 v5, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_25()Z

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lbsh/Parser;->jj_3_24()Z

    goto/16 :goto_1

    :pswitch_8
    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3_23()Z

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, Lbsh/Parser;->jj_3_22()Z

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lbsh/Parser;->jj_3_21()Z

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_20()Z

    goto :goto_1

    :pswitch_c
    invoke-direct {p0}, Lbsh/Parser;->jj_3_19()Z

    goto :goto_1

    :pswitch_d
    const/4 v5, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_3_18()Z

    goto :goto_1

    :pswitch_e
    const/4 v5, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_17()Z

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_f
    invoke-direct {p0}, Lbsh/Parser;->jj_3_16()Z

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_10
    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_3_15()Z

    goto :goto_1

    :pswitch_11
    invoke-direct {p0}, Lbsh/Parser;->jj_3_14()Z

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_12
    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_13()Z

    goto :goto_1

    :pswitch_13
    const/4 v5, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3_12()Z

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_14
    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_3_11()Z

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_15
    const/4 v5, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_10()Z

    goto :goto_1

    :pswitch_16
    invoke-direct {p0}, Lbsh/Parser;->jj_3_9()Z

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_17
    invoke-direct {p0}, Lbsh/Parser;->jj_3_8()Z

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_18
    invoke-direct {p0}, Lbsh/Parser;->jj_3_7()Z

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_19
    const/4 v5, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3_6()Z

    goto :goto_1

    :pswitch_1a
    const/4 v5, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_3_5()Z

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1b
    invoke-direct {p0}, Lbsh/Parser;->jj_3_4()Z

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1c
    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_3_3()Z

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1d
    const/4 v5, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_3_2()Z

    goto :goto_1

    :pswitch_1e
    const/4 v5, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_3_1()Z

    :cond_1
    :goto_1
    iget-object v2, v2, Lbsh/Parser$JJCalls;->next:Lbsh/Parser$JJCalls;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    iput-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method

.method private final jj_save(II)V
    .locals 3

    iget-object v0, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    const/4 v2, 0x6

    aget-object p1, v0, p1

    :goto_0
    const/4 v2, 0x6

    iget v0, p1, Lbsh/Parser$JJCalls;->gen:I

    const/4 v2, 0x2

    iget v1, p0, Lbsh/Parser;->jj_gen:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lbsh/Parser$JJCalls;->next:Lbsh/Parser$JJCalls;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lbsh/Parser$JJCalls;

    invoke-direct {v0}, Lbsh/Parser$JJCalls;-><init>()V

    iput-object v0, p1, Lbsh/Parser$JJCalls;->next:Lbsh/Parser$JJCalls;

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    iget v0, p0, Lbsh/Parser;->jj_gen:I

    add-int/2addr v0, p2

    const/4 v2, 0x7

    iget v1, p0, Lbsh/Parser;->jj_la:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p1, Lbsh/Parser$JJCalls;->gen:I

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v2, 0x0

    iput-object v0, p1, Lbsh/Parser$JJCalls;->first:Lbsh/Token;

    const/4 v2, 0x2

    iput p2, p1, Lbsh/Parser$JJCalls;->arg:I

    return-void
.end method

.method private final jj_scan_token(I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v5, 0x3

    iget-object v1, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    iget v1, p0, Lbsh/Parser;->jj_la:I

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, p0, Lbsh/Parser;->jj_la:I

    const/4 v5, 0x3

    iget-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lbsh/ParserTokenManager;->getNextToken()Lbsh/Token;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v5, 0x4

    iput-object v1, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput-object v1, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    iput-object v1, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v0, Lbsh/Token;->next:Lbsh/Token;

    iput-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    :goto_0
    const/4 v5, 0x1

    iget-boolean v0, p0, Lbsh/Parser;->jj_rescan:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    if-eq v0, v4, :cond_2

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lbsh/Token;->next:Lbsh/Token;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-direct {p0, p1, v3}, Lbsh/Parser;->jj_add_error_token(II)V

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v5, 0x6

    iget v3, v0, Lbsh/Token;->kind:I

    if-eq v3, p1, :cond_4

    const/4 v5, 0x1

    return v2

    :cond_4
    iget p1, p0, Lbsh/Parser;->jj_la:I

    const/4 v5, 0x3

    if-nez p1, :cond_6

    iget-object p1, p0, Lbsh/Parser;->jj_lastpos:Lbsh/Token;

    if-eq v0, p1, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    iget-object p1, p0, Lbsh/Parser;->jj_ls:Lbsh/Parser$LookaheadSuccess;

    const/4 v5, 0x2

    throw p1

    :cond_6
    :goto_2
    const/4 v5, 0x0

    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v6, 0x7

    const-string v2, "p-"

    const-string v2, "-p"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :cond_0
    move v1, v0

    :goto_0
    const/4 v6, 0x2

    array-length v3, p0

    const/4 v6, 0x7

    if-ge v0, v3, :cond_3

    const/4 v6, 0x1

    new-instance v3, Ljava/io/FileReader;

    const/4 v6, 0x1

    aget-object v4, p0, v0

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v4, Lbsh/Parser;

    const/4 v6, 0x1

    invoke-direct {v4, v3}, Lbsh/Parser;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lbsh/Parser;->setRetainComments(Z)V

    :cond_1
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lbsh/Parser;->Line()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lbsh/Parser;->popNode()Lbsh/SimpleNode;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final AdditiveExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->MultiplicativeExpression()V

    :goto_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x4

    const/16 v2, 0x68

    const/16 v3, 0x67

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1

    const/4 v5, 0x6

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x2

    const/16 v1, 0x2d

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    aput v2, v0, v1

    return-void

    :cond_1
    const/4 v5, 0x2

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    if-ne v0, v2, :cond_3

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x3

    const/16 v2, 0x2e

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v5, 0x5

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lbsh/Parser;->MultiplicativeExpression()V

    const/4 v5, 0x3

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x5

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    throw v0
.end method

.method public final AllocationExpression()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lbsh/BSHAllocationExpression;

    const/4 v7, 0x3

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbsh/BSHAllocationExpression;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x5

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_18(I)Z

    move-result v3

    const/4 v7, 0x4

    const/16 v4, 0x28

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->PrimitiveType()V

    invoke-virtual {p0}, Lbsh/Parser;->ArrayDimensions()V

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x7

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_1
    const/4 v7, 0x4

    if-ne v3, v4, :cond_8

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x7

    if-ne v3, v5, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_2
    const/4 v7, 0x4

    const/16 v4, 0x55

    if-eq v3, v4, :cond_3

    const/4 v7, 0x7

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x7

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x0

    const/16 v6, 0x44

    aput v4, v3, v6

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbsh/Parser;->TypeArguments()V

    :goto_0
    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x5

    if-ne v3, v5, :cond_4

    const/4 v7, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_4
    const/16 v4, 0x49

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    const/4 v7, 0x6

    const/16 v1, 0x4d

    if-ne v3, v1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->ArrayDimensions()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x6

    const/16 v4, 0x45

    aput v3, v1, v4

    const/4 v7, 0x0

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x2

    new-instance v1, Lbsh/ParseException;

    const/4 v7, 0x6

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v7, 0x7

    throw v1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->Arguments()V

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_17(I)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->Block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x7

    return-void

    :cond_8
    :try_start_1
    const/4 v7, 0x2

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x2

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x0

    const/16 v4, 0x46

    const/4 v7, 0x5

    aput v3, v1, v4

    const/4 v7, 0x1

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v1, Lbsh/ParseException;

    const/4 v7, 0x2

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v7, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v7, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    if-nez v4, :cond_a

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    check-cast v1, Lbsh/ParseException;

    const/4 v7, 0x3

    throw v1

    :catchall_1
    move-exception v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x5

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_a
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v7, 0x4

    move v3, v2

    :goto_3
    if-eqz v3, :cond_b

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x2

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_b
    const/4 v7, 0x3

    throw v1
.end method

.method public final AmbiguousName()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHAmbiguousName;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbsh/BSHAmbiguousName;-><init>(I)V

    const/4 v8, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x46

    const/4 v2, 0x1

    :try_start_0
    const/4 v8, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    move v8, v3

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_2_7(I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/16 v3, 0x51

    const/4 v8, 0x3

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v6, "."

    const-string v6, "."

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x7

    return-void

    :catchall_1
    move-exception v3

    move-object v7, v3

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    move-object v1, v7

    :goto_1
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_1
    const/4 v8, 0x5

    throw v1
.end method

.method public final AndExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->EqualityExpression()V

    :goto_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x6c

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x24

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    aput v2, v0, v1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x4

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x6

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x25

    const/4 v5, 0x0

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x3

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x2

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_4
    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->EqualityExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    const/4 v5, 0x0

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x6

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x7

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    throw v0
.end method

.method public final ArgumentList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    :goto_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v3, 0x2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x43

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x5

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v3, 0x6

    goto :goto_0
.end method

.method public final Arguments()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Lbsh/BSHArguments;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbsh/BSHArguments;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x49

    const/4 v2, 0x3

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    const/16 v4, 0x42

    aput v3, v1, v4

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->ArgumentList()V

    :goto_1
    const/16 v1, 0x4a

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :goto_2
    :try_start_1
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x2

    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_2

    const/4 v5, 0x1

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    check-cast v1, Lbsh/ParseException;

    const/4 v5, 0x1

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Error;

    const/4 v5, 0x4

    throw v1

    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_3
    if-eqz v3, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_3
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ArrayDimensions()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHArrayDimensions;

    const/4 v6, 0x0

    const/16 v1, 0x18

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lbsh/BSHArrayDimensions;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v1, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_21(I)Z

    move-result v3

    const/4 v6, 0x0

    const/16 v4, 0x4e

    const/16 v5, 0x4d

    if-eqz v3, :cond_1

    :goto_0
    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v6, 0x2

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lbsh/BSHArrayDimensions;->addDefinedDimension()V

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_19(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_20(I)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x4

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {v0}, Lbsh/BSHArrayDimensions;->addUndefinedDimension()V

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_2
    if-ne v1, v5, :cond_6

    :cond_3
    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {v0}, Lbsh/BSHArrayDimensions;->addUndefinedDimension()V

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v6, 0x2

    if-ne v1, v3, :cond_4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_4
    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x1

    const/16 v4, 0x47

    const/4 v6, 0x0

    aput v3, v1, v4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->ArrayInitializer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v6, 0x7

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x5

    return-void

    :cond_6
    :try_start_1
    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/16 v5, 0x48

    aput v4, v1, v5

    const/4 v6, 0x3

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v1, Lbsh/ParseException;

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v6, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_3
    const/4 v6, 0x1

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    if-nez v4, :cond_8

    const/4 v6, 0x2

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_7

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_8
    const/4 v6, 0x3

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    const/4 v6, 0x2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_9
    throw v1
.end method

.method public final ArrayInitializer()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHArrayInitializer;

    const/4 v1, 0x0

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsh/BSHArrayInitializer;-><init>(I)V

    const/4 v7, 0x2

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x4b

    const/4 v7, 0x6

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x4

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    const/16 v4, 0x50

    const/4 v7, 0x3

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x1

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x4

    const/16 v6, 0xe

    const/4 v7, 0x7

    aput v5, v1, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lbsh/Parser;->VariableInitializer()V

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->VariableInitializer()V

    goto :goto_1

    :cond_1
    :goto_2
    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_2
    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x7

    const/16 v4, 0xf

    const/4 v7, 0x4

    aput v3, v1, v4

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_3
    const/16 v1, 0x4c

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x5

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :goto_4
    :try_start_1
    const/4 v7, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x2

    const/4 v3, 0x0

    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    if-nez v4, :cond_5

    const/4 v7, 0x3

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    check-cast v1, Lbsh/ParseException;

    const/4 v7, 0x6

    throw v1

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_5
    const/4 v7, 0x7

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v7, 0x1

    move v3, v2

    :goto_5
    if-eqz v3, :cond_6

    const/4 v7, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    const/4 v7, 0x5

    throw v1

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Assignment()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHAssignment;

    const/16 v1, 0xd

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lbsh/BSHAssignment;-><init>(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->PrimaryExpression()V

    invoke-virtual {p0}, Lbsh/Parser;->AssignmentOperator()I

    move-result v2

    const/4 v5, 0x6

    iput v2, v0, Lbsh/BSHAssignment;->operator:I

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x5

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x6

    instance-of v4, v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x6

    instance-of v4, v2, Lbsh/ParseException;

    if-eqz v4, :cond_0

    check-cast v2, Lbsh/ParseException;

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Error;

    throw v2

    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v2

    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x7

    throw v2
.end method

.method public final AssignmentOperator()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x52

    if-eq v0, v2, :cond_2

    const/4 v4, 0x0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x4

    const/16 v2, 0x1b

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x1

    throw v0

    :pswitch_0
    const/4 v4, 0x6

    const/16 v0, 0x86

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    const/16 v0, 0x85

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    const/16 v0, 0x83

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    const/16 v0, 0x82

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x7b

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x7a

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x5

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x78

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :pswitch_c
    const/4 v4, 0x5

    const/16 v0, 0x77

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_0
    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Lbsh/Token;->kind:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f
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

.method public final Block()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHBlock;

    const/4 v5, 0x6

    const/16 v1, 0x19

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lbsh/BSHBlock;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x4b

    const/4 v2, 0x1

    move v5, v2

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_2_23(I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbsh/Parser;->BlockStatement()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/16 v1, 0x4c

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x4

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x4

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x2

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    check-cast v1, Lbsh/ParseException;

    const/4 v5, 0x1

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Error;

    const/4 v5, 0x6

    throw v1

    :cond_2
    const/4 v5, 0x6

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_3
    throw v1
.end method

.method public final BlockStatement()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x1

    const v0, 0x7fffffff

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_24(I)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->ClassDeclaration()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_25(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbsh/Parser;->MethodDeclaration()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_26(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->MethodDeclaration()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_27(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbsh/Parser;->TypedVariableDeclaration()V

    const/16 v0, 0x4f

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_28(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_5
    const/16 v2, 0x22

    const/4 v4, 0x4

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2a

    const/4 v4, 0x3

    if-eq v0, v2, :cond_7

    const/16 v2, 0x30

    if-eq v0, v2, :cond_8

    const/16 v2, 0x45

    if-ne v0, v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->FormalComment()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x5

    const/16 v2, 0x4b

    const/4 v4, 0x4

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x6

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x2

    throw v0

    :cond_7
    invoke-virtual {p0}, Lbsh/Parser;->PackageDeclaration()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->ImportDeclaration()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final BooleanLiteral()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v4, 0x5

    const/16 v2, 0x1a

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0x37

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x5

    const/16 v2, 0x41

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v4, 0x0

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final BreakStatement()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHReturnStatement;

    const/16 v1, 0x23

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lbsh/BSHReturnStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, -0x2

    const/4 v4, -0x1

    const/4 v6, 0x2

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v4, 0x46

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v6, 0x5

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/16 v5, 0x57

    aput v4, v3, v5

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_1
    const/16 v3, 0x4f

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iput v1, v0, Lbsh/BSHReturnStatement;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    :goto_2
    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    throw v1
.end method

.method public final CastExpression()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHCastExpression;

    const/4 v6, 0x6

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbsh/BSHCastExpression;-><init>(I)V

    const/4 v6, 0x7

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const v1, 0x7fffffff

    const/4 v6, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_13(I)Z

    move-result v1

    const/16 v3, 0x4a

    const/4 v6, 0x1

    const/16 v4, 0x49

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    const/4 v6, 0x6

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpression()V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v6, 0x6

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpressionNotPlusMinus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x7

    const/16 v4, 0x3a

    const/4 v6, 0x3

    aput v3, v1, v4

    const/4 v6, 0x2

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x5

    new-instance v1, Lbsh/ParseException;

    const/4 v6, 0x2

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    move v6, v3

    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    if-nez v4, :cond_4

    const/4 v6, 0x4

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_3

    check-cast v1, Lbsh/ParseException;

    const/4 v6, 0x6

    throw v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Error;

    const/4 v6, 0x0

    throw v1

    :cond_4
    const/4 v6, 0x5

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v6, 0x1

    move v3, v2

    :goto_2
    const/4 v6, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    const/4 v6, 0x0

    throw v1
.end method

.method public final CastLookahead()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_10(I)Z

    move-result v0

    const/4 v5, 0x4

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->PrimitiveType()V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    const v0, 0x7fffffff

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_11(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x2

    const/16 v0, 0x4e

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x6

    const/16 v3, 0x37

    if-ne v0, v1, :cond_a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v5, 0x3

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x0

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_3
    const/4 v5, 0x2

    const/16 v4, 0x1a

    const/4 v5, 0x5

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    const/4 v5, 0x7

    const/16 v3, 0x39

    const/4 v5, 0x4

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    const/16 v3, 0x3c

    const/4 v5, 0x4

    if-eq v0, v3, :cond_9

    const/4 v5, 0x6

    const/16 v3, 0x40

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    const/4 v5, 0x0

    const/16 v3, 0x46

    if-eq v0, v3, :cond_8

    const/4 v5, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    const/4 v5, 0x6

    if-eq v0, v1, :cond_6

    const/4 v5, 0x5

    const/16 v1, 0x29

    const/4 v5, 0x7

    if-eq v0, v1, :cond_9

    const/4 v5, 0x3

    const/16 v1, 0x57

    const/4 v5, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x58

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x36

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v1

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x6

    new-instance v0, Lbsh/ParseException;

    const/4 v5, 0x0

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v5, 0x5

    throw v0

    :cond_4
    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    const/4 v5, 0x7

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x5

    goto :goto_0

    :cond_9
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->Literal()V

    :goto_0
    return-void

    :cond_a
    const/4 v5, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x3

    iget v1, p0, Lbsh/Parser;->jj_gen:I

    aput v1, v0, v3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v5, 0x6

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ClassDeclaration()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, Lbsh/BSHClassDeclaration;

    const/4 v1, 0x1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lbsh/BSHClassDeclaration;-><init>(I)V

    const/4 v9, 0x7

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v9, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p0, v2, v2}, Lbsh/Parser;->Modifiers(IZ)Lbsh/Modifiers;

    move-result-object v3

    const/4 v9, 0x0

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v6, 0xd

    const/4 v9, 0x7

    if-eq v4, v6, :cond_2

    const/16 v6, 0x25

    const/4 v9, 0x0

    if-ne v4, v6, :cond_1

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v9, 0x6

    iput-boolean v1, v0, Lbsh/BSHClassDeclaration;->isInterface:Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v9, 0x5

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x3

    move v9, v6

    aput v4, v3, v6

    const/4 v9, 0x3

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v9, 0x6

    new-instance v3, Lbsh/ParseException;

    const/4 v9, 0x5

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    const/4 v9, 0x7

    throw v3

    :cond_2
    const/4 v9, 0x4

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_1
    const/16 v4, 0x46

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v4

    const/4 v9, 0x7

    iget v6, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v9, 0x4

    if-ne v6, v5, :cond_3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v6

    :cond_3
    const/4 v9, 0x2

    const/16 v7, 0x19

    const/4 v9, 0x6

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lbsh/Parser;->jj_la1:[I

    iget v7, p0, Lbsh/Parser;->jj_gen:I

    const/4 v8, 0x4

    shl-int/2addr v9, v8

    aput v7, v6, v8

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v9, 0x4

    iput-boolean v1, v0, Lbsh/BSHClassDeclaration;->extend:Z

    :goto_2
    iget v6, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v6, v5, :cond_5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v6

    :cond_5
    const/4 v9, 0x2

    const/16 v5, 0x21

    if-eq v6, v5, :cond_6

    const/4 v9, 0x5

    iget-object v5, p0, Lbsh/Parser;->jj_la1:[I

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x1

    const/4 v7, 0x5

    aput v6, v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->NameList()I

    move-result v5

    const/4 v9, 0x0

    iput v5, v0, Lbsh/BSHClassDeclaration;->numInterfaces:I

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->Block()V

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v9, 0x1

    invoke-virtual {v5, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v9, 0x1

    iput-object v3, v0, Lbsh/BSHClassDeclaration;->modifiers:Lbsh/Modifiers;

    iget-object v3, v4, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v9, 0x2

    iput-object v3, v0, Lbsh/BSHClassDeclaration;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x3

    return-void

    :catchall_1
    move-exception v3

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    :try_start_2
    const/4 v9, 0x6

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v9, 0x3

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    :goto_5
    :try_start_3
    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-nez v4, :cond_9

    const/4 v9, 0x5

    instance-of v4, v3, Lbsh/ParseException;

    const/4 v9, 0x5

    if-eqz v4, :cond_8

    const/4 v9, 0x4

    check-cast v3, Lbsh/ParseException;

    const/4 v9, 0x7

    throw v3

    :catchall_3
    move-exception v3

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    move-object v2, v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_8
    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Error;

    const/4 v9, 0x7

    throw v3

    :cond_9
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    if-eqz v4, :cond_a

    const/4 v9, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v9, 0x6

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_a
    const/4 v9, 0x5

    throw v2
.end method

.method public final ConditionalAndExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->InclusiveOrExpression()V

    :goto_0
    const/4 v5, 0x2

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x2

    const/16 v2, 0x64

    const/16 v3, 0x63

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x5

    const/16 v1, 0x1f

    const/4 v5, 0x2

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const/4 v5, 0x5

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x20

    const/4 v5, 0x3

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v5, 0x2

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v5, 0x2

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->InclusiveOrExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/4 v5, 0x3

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    const/4 v5, 0x5

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x2

    xor-int/2addr v5, v2

    const/4 v3, 0x1

    move v5, v3

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    const/4 v5, 0x4

    throw v0
.end method

.method public final ConditionalExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->ConditionalOrExpression()V

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x0

    const/16 v1, 0x59

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x1c

    const/4 v5, 0x4

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    aput v2, v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v0, 0x5a

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x6

    new-instance v0, Lbsh/BSHTernaryExpression;

    const/4 v5, 0x5

    const/16 v1, 0xe

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHTernaryExpression;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x3

    const/4 v1, 0x3

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->ConditionalExpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :goto_0
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    :try_start_1
    const/4 v5, 0x5

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v5, 0x5

    const/4 v3, 0x0

    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    instance-of v4, v2, Lbsh/ParseException;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    check-cast v2, Lbsh/ParseException;

    throw v2

    :catchall_1
    move-exception v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Error;

    const/4 v5, 0x3

    throw v2

    :cond_3
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v3, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    throw v2
.end method

.method public final ConditionalOrExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->ConditionalAndExpression()V

    :goto_0
    const/4 v5, 0x1

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x1

    const/16 v2, 0x62

    const/16 v3, 0x61

    if-eq v0, v3, :cond_1

    const/4 v5, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x1d

    const/4 v5, 0x2

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    aput v2, v0, v1

    return-void

    :cond_1
    const/4 v5, 0x2

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x1e

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x5

    new-instance v0, Lbsh/ParseException;

    const/4 v5, 0x0

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_4
    const/4 v5, 0x5

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->ConditionalAndExpression()V

    const/4 v5, 0x1

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x4

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x4

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    const/4 v5, 0x7

    throw v0
.end method

.method public final ContinueStatement()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v6, 0x3

    new-instance v0, Lbsh/BSHReturnStatement;

    const/4 v6, 0x3

    const/16 v1, 0x23

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lbsh/BSHReturnStatement;-><init>(I)V

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v6, 0x1

    const/16 v1, 0x13

    const/4 v6, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x1

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, -0x1

    const/4 v6, 0x6

    if-ne v3, v4, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v6, 0x5

    const/16 v4, 0x46

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v6, 0x0

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/16 v5, 0x58

    aput v4, v3, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_1
    const/4 v6, 0x4

    const/16 v3, 0x4f

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    iput v1, v0, Lbsh/BSHReturnStatement;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    :goto_2
    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v6, 0x4

    throw v1
.end method

.method public final DoStatement()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Lbsh/BSHWhileStatement;

    const/4 v6, 0x4

    const/16 v1, 0x1e

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lbsh/BSHWhileStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, v3

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v6, 0x6

    const/16 v1, 0x4a

    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x6

    const/16 v1, 0x4f

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x7

    iput-boolean v3, v0, Lbsh/BSHWhileStatement;->isDoStatement:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :try_start_2
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x1

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v6, 0x3

    goto :goto_1

    :catchall_2
    move-exception v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v4

    move v2, v4

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_2

    const/4 v6, 0x0

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    check-cast v1, Lbsh/ParseException;

    const/4 v6, 0x5

    throw v1

    :catchall_3
    move-exception v1

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_3
    throw v1
.end method

.method public final EmptyStatement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x2

    return-void
.end method

.method public final EnhancedForStatement()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v10, 0x4

    new-instance v0, Lbsh/BSHEnhancedForStatement;

    const/16 v1, 0x20

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHEnhancedForStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_30(I)Z

    move-result v1

    const/4 v10, 0x6

    const/16 v4, 0x4a

    const/16 v5, 0x5a

    const/16 v6, 0x46

    const/4 v10, 0x0

    const/16 v7, 0x49

    const/4 v10, 0x6

    const/16 v8, 0x1e

    if-eqz v1, :cond_0

    invoke-direct {p0, v8}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v10, 0x1

    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v10, 0x4

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    const/4 v10, 0x3

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v10, 0x0

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object v1, v0, Lbsh/BSHEnhancedForStatement;->varName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x3

    move v4, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v10, 0x3

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v10, 0x4

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_1
    const/4 v10, 0x1

    if-ne v1, v8, :cond_2

    invoke-direct {p0, v8}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v10, 0x5

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    const/4 v10, 0x0

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    iput-object v1, v0, Lbsh/BSHEnhancedForStatement;->varName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v10, 0x1

    return-void

    :cond_2
    :try_start_4
    const/4 v10, 0x5

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v10, 0x2

    const/16 v5, 0x52

    aput v4, v1, v5

    invoke-direct {p0, v9}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v1, Lbsh/ParseException;

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_3

    :try_start_5
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v10, 0x0

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v10, 0x4

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v4

    move v2, v4

    :goto_2
    :try_start_6
    const/4 v10, 0x1

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    if-nez v4, :cond_5

    const/4 v10, 0x0

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v10, 0x6

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_3
    move-exception v1

    const/4 v10, 0x7

    move v4, v2

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    throw v1
.end method

.method public final EqualityExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->InstanceOfExpression()V

    :goto_0
    const/4 v5, 0x6

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x60

    const/4 v5, 0x3

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x3

    const/16 v1, 0x26

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    aput v2, v0, v1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x7

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x6

    const/16 v2, 0x27

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x2

    aput v3, v0, v2

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x5

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->InstanceOfExpression()V

    const/4 v5, 0x3

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/4 v5, 0x7

    const/16 v2, 0xf

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    const/4 v5, 0x3

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x5

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x7

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    throw v0
.end method

.method public final ExclusiveOrExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->AndExpression()V

    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v1, 0x6f

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x5

    const/16 v1, 0x23

    const/4 v5, 0x0

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    aput v2, v0, v1

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->AndExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/4 v5, 0x5

    const/16 v2, 0xf

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x6

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x0

    throw v0
.end method

.method public final Expression()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Assignment()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x1a

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x6

    aput v3, v0, v2

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x6

    new-instance v0, Lbsh/ParseException;

    const/4 v4, 0x3

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x7

    throw v0

    :sswitch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->ConditionalExpression()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ForInit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_31(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->TypedVariableDeclaration()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x1

    const/16 v2, 0x53

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x4

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x6

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x4

    throw v0

    :sswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->StatementExpressionList()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ForStatement()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Lbsh/BSHForStatement;

    const/16 v1, 0x1f

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lbsh/BSHForStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x4

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x5

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    const/16 v4, 0x4f

    const/4 v7, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v7, 0x4

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    aput v5, v1, v4

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->ForInit()V

    iput-boolean v2, v0, Lbsh/BSHForStatement;->hasForInit:Z

    :goto_1
    const/4 v7, 0x7

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x7

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_1
    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_1

    const/4 v7, 0x1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x1

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    aput v5, v1, v6

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    iput-boolean v2, v0, Lbsh/BSHForStatement;->hasExpression:Z

    :goto_2
    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x0

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x7

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_2
    const/4 v7, 0x4

    sparse-switch v1, :sswitch_data_2

    const/4 v7, 0x2

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x3

    const/16 v4, 0x51

    const/4 v7, 0x5

    aput v3, v1, v4

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->ForUpdate()V

    const/4 v7, 0x6

    iput-boolean v2, v0, Lbsh/BSHForStatement;->hasForUpdate:Z

    :goto_3
    const/16 v1, 0x4a

    const/4 v7, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x7

    return-void

    :goto_4
    :try_start_1
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :try_start_2
    const/4 v7, 0x7

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_3

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_3
    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Error;

    const/4 v7, 0x1

    throw v1

    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_5
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    const/4 v7, 0x4

    throw v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x16 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_1
        0x24 -> :sswitch_1
        0x26 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2f -> :sswitch_1
        0x37 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3c -> :sswitch_1
        0x40 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x49 -> :sswitch_1
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x68 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_2
        0x11 -> :sswitch_2
        0x16 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1d -> :sswitch_2
        0x24 -> :sswitch_2
        0x26 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2f -> :sswitch_2
        0x37 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3c -> :sswitch_2
        0x40 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x46 -> :sswitch_2
        0x49 -> :sswitch_2
        0x57 -> :sswitch_2
        0x58 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ForUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->StatementExpressionList()V

    const/4 v0, 0x2

    return-void
.end method

.method public final FormalComment()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lbsh/BSHFormalComment;

    const/16 v1, 0x1a

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lbsh/BSHFormalComment;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x45

    const/4 v5, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    iget-boolean v4, p0, Lbsh/Parser;->retainComments:Z

    invoke-virtual {v3, v0, v4}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v1, v0, Lbsh/BSHFormalComment;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    iget-boolean v3, p0, Lbsh/Parser;->retainComments:Z

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_0
    throw v1
.end method

.method public final FormalParameter()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Lbsh/BSHFormalParameter;

    const/4 v8, 0x2

    const/16 v1, 0x8

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHFormalParameter;-><init>(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_5(I)Z

    move-result v1

    const/4 v8, 0x6

    const/16 v4, 0x46

    const/4 v5, -0x1

    move v8, v5

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v1, v5, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v8, 0x4

    const/16 v6, 0x1b

    const/4 v8, 0x4

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v8, 0x7

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    const/16 v7, 0x12

    const/4 v8, 0x3

    aput v6, v1, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    const/4 v8, 0x1

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v8, 0x7

    if-ne v1, v5, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_2
    const/16 v5, 0x55

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0x13

    aput v5, v1, v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->TypeArguments()V

    :goto_2
    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x4

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v8, 0x7

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v1, v0, Lbsh/BSHFormalParameter;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x7

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v8, 0x7

    move v4, v2

    goto :goto_4

    :cond_4
    :try_start_2
    const/4 v8, 0x7

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v1, v5, :cond_5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_5
    const/4 v8, 0x4

    if-ne v1, v4, :cond_6

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v8, 0x6

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    iput-object v1, v0, Lbsh/BSHFormalParameter;->name:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const/4 v8, 0x1

    return-void

    :cond_6
    :try_start_4
    const/4 v8, 0x3

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v8, 0x7

    const/16 v6, 0x14

    aput v4, v1, v6

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x1

    new-instance v1, Lbsh/ParseException;

    const/4 v8, 0x3

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v8, 0x4

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz v4, :cond_7

    :try_start_5
    const/4 v8, 0x5

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v8, 0x7

    goto :goto_5

    :catchall_2
    move-exception v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    :goto_5
    :try_start_6
    const/4 v8, 0x0

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    if-nez v4, :cond_9

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_3
    move-exception v1

    move v4, v2

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Error;

    const/4 v8, 0x4

    throw v1

    :cond_9
    const/4 v8, 0x0

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const/4 v8, 0x0

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x7

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_a
    const/4 v8, 0x4

    throw v1
.end method

.method public final FormalParameters()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v6, 0x3

    new-instance v0, Lbsh/BSHFormalParameters;

    const/4 v1, 0x6

    const/4 v1, 0x7

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lbsh/BSHFormalParameters;-><init>(I)V

    const/4 v6, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v6, 0x4

    const/16 v1, 0x49

    const/4 v6, 0x3

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x0

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v6, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x7

    if-eq v1, v4, :cond_1

    const/16 v4, 0xe

    if-eq v1, v4, :cond_1

    const/4 v6, 0x6

    const/16 v4, 0x11

    const/4 v6, 0x5

    if-eq v1, v4, :cond_1

    const/16 v5, 0x16

    if-eq v1, v5, :cond_1

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_1

    const/16 v5, 0x1d

    if-eq v1, v5, :cond_1

    const/16 v5, 0x24

    if-eq v1, v5, :cond_1

    const/4 v6, 0x0

    const/16 v5, 0x26

    if-eq v1, v5, :cond_1

    const/4 v6, 0x5

    const/16 v5, 0x2f

    const/4 v6, 0x5

    if-eq v1, v5, :cond_1

    const/16 v5, 0x46

    const/4 v6, 0x5

    if-eq v1, v5, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v6, 0x2

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x0

    aput v3, v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbsh/Parser;->FormalParameter()V

    :goto_1
    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_2
    const/4 v6, 0x6

    const/16 v4, 0x50

    if-eq v1, v4, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v6, 0x4

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x5

    const/16 v4, 0x10

    const/4 v6, 0x5

    aput v3, v1, v4

    :goto_2
    const/4 v6, 0x4

    const/16 v1, 0x4a

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    return-void

    :cond_3
    :try_start_1
    const/4 v6, 0x2

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->FormalParameter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_1

    :goto_3
    :try_start_2
    const/4 v6, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_3
    const/4 v6, 0x0

    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_5

    const/4 v6, 0x3

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    check-cast v1, Lbsh/ParseException;

    const/4 v6, 0x4

    throw v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_5
    const/4 v6, 0x1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    const/4 v6, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    const/4 v6, 0x2

    throw v1
.end method

.method public final IfStatement()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lbsh/BSHIfStatement;

    const/4 v5, 0x2

    const/16 v1, 0x1d

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lbsh/BSHIfStatement;-><init>(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v1, 0x4a

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    const/4 v5, 0x1

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x6

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v3, 0x17

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x3

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    const/16 v4, 0x4e

    aput v3, v1, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    move v5, v3

    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_3

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    check-cast v1, Lbsh/ParseException;

    const/4 v5, 0x6

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_3
    const/4 v5, 0x3

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x0

    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    throw v1
.end method

.method public final ImportDeclaration()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHImportDeclaration;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbsh/BSHImportDeclaration;-><init>(I)V

    const/4 v11, 0x3

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_3(I)Z

    move-result v1

    const/4 v11, 0x7

    const/16 v4, 0x4f

    const/4 v11, 0x2

    const/16 v5, 0x69

    const/4 v11, 0x1

    const/16 v6, 0x22

    const/4 v11, 0x7

    const/4 v7, -0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v1, v7, :cond_0

    const/4 v11, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v4, v3

    move v4, v3

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/16 v8, 0x30

    const/4 v9, 0x0

    if-eq v1, v8, :cond_1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v8, p0, Lbsh/Parser;->jj_gen:I

    const/16 v10, 0x9

    const/4 v11, 0x5

    aput v8, v1, v10

    move-object v1, v9

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-direct {p0, v8}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    :goto_1
    const/4 v11, 0x2

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v11, 0x7

    iget v6, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v11, 0x0

    if-ne v6, v7, :cond_2

    const/4 v11, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v6

    :cond_2
    const/16 v7, 0x51

    const/4 v11, 0x7

    if-eq v6, v7, :cond_3

    iget-object v5, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v11, 0x5

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    const/16 v7, 0xa

    const/4 v11, 0x6

    aput v6, v5, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v9

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_2
    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    iput-boolean v3, v0, Lbsh/BSHImportDeclaration;->staticImport:Z

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v11, 0x4

    move v4, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v9, :cond_7

    iput-boolean v3, v0, Lbsh/BSHImportDeclaration;->importPackage:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    :try_start_2
    const/4 v11, 0x7

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v11, 0x7

    if-ne v1, v7, :cond_6

    const/4 v11, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_6
    if-ne v1, v6, :cond_8

    const/4 v11, 0x7

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v11, 0x5

    iput-boolean v3, v0, Lbsh/BSHImportDeclaration;->superImport:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    return-void

    :cond_8
    :try_start_4
    const/4 v11, 0x1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v11, 0x3

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v11, 0x4

    const/16 v5, 0xb

    const/4 v11, 0x0

    aput v4, v1, v5

    const/4 v11, 0x2

    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x7

    new-instance v1, Lbsh/ParseException;

    const/4 v11, 0x5

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v11, 0x3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v4, :cond_9

    :try_start_5
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v11, 0x0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x4

    move v2, v4

    :goto_6
    :try_start_6
    const/4 v11, 0x7

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x0

    if-nez v4, :cond_b

    const/4 v11, 0x3

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_a

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_3
    move-exception v1

    const/4 v11, 0x4

    move v4, v2

    goto :goto_7

    :cond_a
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_b
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    const/4 v11, 0x5

    if-eqz v4, :cond_c

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v11, 0x4

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_c
    const/4 v11, 0x1

    throw v1
.end method

.method public final InclusiveOrExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->ExclusiveOrExpression()V

    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x6e

    const/4 v5, 0x0

    const/16 v3, 0x6d

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x21

    const/4 v5, 0x3

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    aput v2, v0, v1

    return-void

    :cond_1
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x22

    const/4 v5, 0x4

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x1

    aput v3, v0, v2

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v5, 0x6

    throw v0

    :cond_4
    const/4 v5, 0x5

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->ExclusiveOrExpression()V

    const/4 v5, 0x2

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    const/4 v3, 0x1

    :try_start_0
    const/4 v5, 0x4

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x7

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    throw v0
.end method

.method public final InstanceOfExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->RelationalExpression()V

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x0

    const/16 v1, 0x23

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v1, 0x28

    const/4 v5, 0x0

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    aput v2, v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x2

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x7

    throw v0
.end method

.method public final LabeledStatement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V

    const/4 v1, 0x1

    return-void
.end method

.method public final Line()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    aput v4, v0, v3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_2_1(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsh/Parser;->BlockStatement()V

    const/4 v5, 0x6

    return v3

    :cond_1
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const-string v0, "iEseoFf  nl!"

    const-string v0, "End of File!"

    const/4 v5, 0x3

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v2
.end method

.method public final Literal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lbsh/BSHLiteral;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbsh/BSHLiteral;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const/4 v7, 0x0

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x4

    move v4, v2

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/16 v5, 0x1a

    const/4 v7, 0x7

    if-eq v3, v5, :cond_b

    const/16 v5, 0x29

    const/4 v7, 0x2

    if-eq v3, v5, :cond_a

    const/16 v5, 0x37

    const/4 v7, 0x5

    if-eq v3, v5, :cond_b

    const/16 v5, 0x39

    const/4 v7, 0x0

    if-eq v3, v5, :cond_9

    const/16 v5, 0x3c

    const/4 v7, 0x3

    if-eq v3, v5, :cond_6

    const/16 v5, 0x44

    const/16 v6, 0x40

    const/4 v7, 0x6

    if-eq v3, v6, :cond_1

    const/4 v7, 0x3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x5

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x3

    aput v5, v3, v6

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x2

    new-instance v3, Lbsh/ParseException;

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    throw v3

    :pswitch_0
    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    iput-object v4, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    goto/16 :goto_5

    :catch_0
    move-exception v4

    :try_start_3
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "n rmgrip: or nstaglngios rr"

    const-string v6, "Error parsing long string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object v3

    const/4 v7, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_1
    const/16 v3, 0x43

    :try_start_4
    const/4 v7, 0x0

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v7, 0x0

    iget-object v4, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    sub-int/2addr v5, v2

    const/4 v7, 0x7

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lbsh/BSHLiteral;->stringSetup(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v4

    :try_start_7
    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p0, v3, v4}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object v3

    const/4 v7, 0x1

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_2
    const/4 v7, 0x6

    const/16 v3, 0x42

    :try_start_8
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v4, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    sub-int/2addr v5, v2

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbsh/BSHLiteral;->charSetup(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    :catch_2
    move-exception v4

    :try_start_b
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "Error parsing character: "

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v4}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object v3

    const/4 v7, 0x0

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1
    :try_start_c
    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x4

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    const/16 v6, 0x66

    if-eq v4, v6, :cond_5

    const/16 v6, 0x46

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x64

    if-eq v4, v6, :cond_3

    const/4 v7, 0x6

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v7, 0x5

    new-instance v4, Lbsh/Primitive;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/Double;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lbsh/Primitive;-><init>(D)V

    const/4 v7, 0x2

    iput-object v4, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v4, v2

    const/4 v7, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v4, Lbsh/Primitive;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v4, v3}, Lbsh/Primitive;-><init>(F)V

    iput-object v4, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :cond_6
    :try_start_e
    const/4 v7, 0x7

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x3

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v7, 0x3

    const/16 v5, 0x6c

    const/4 v7, 0x2

    if-eq v4, v5, :cond_8

    const/4 v7, 0x6

    const/16 v5, 0x4c

    const/4 v7, 0x1

    if-ne v4, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    :try_start_10
    new-instance v4, Lbsh/Primitive;

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lbsh/Parser;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    invoke-direct {v4, v3}, Lbsh/Primitive;-><init>(I)V

    iput-object v4, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object v3

    const/4 v7, 0x5

    throw v3

    :cond_8
    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/4 v7, 0x7

    new-instance v4, Lbsh/Primitive;

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lbsh/Parser;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6}, Lbsh/Primitive;-><init>(J)V

    iput-object v4, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v7, 0x7

    goto :goto_4

    :catch_4
    move-exception v3

    :try_start_13
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v3}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object v3

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_9
    :try_start_14
    invoke-virtual {p0}, Lbsh/Parser;->VoidLiteral()V

    const/4 v7, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x0

    sget-object v3, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v7, 0x0

    iput-object v3, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :try_start_16
    invoke-virtual {p0}, Lbsh/Parser;->NullLiteral()V

    const/4 v7, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x4

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    sget-object v3, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v7, 0x1

    iput-object v3, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_4

    :cond_b
    :try_start_18
    const/4 v7, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->BooleanLiteral()Z

    move-result v3

    const/4 v7, 0x0

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x4

    if-eqz v3, :cond_c

    sget-object v3, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v7, 0x6

    goto :goto_3

    :cond_c
    sget-object v3, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_3
    const/4 v7, 0x2

    iput-object v3, v0, Lbsh/BSHLiteral;->value:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_d

    :try_start_1a
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v7, 0x6

    goto :goto_6

    :catchall_2
    move-exception v1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move v1, v4

    :goto_6
    :try_start_1b
    const/4 v7, 0x6

    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-nez v4, :cond_f

    const/4 v7, 0x1

    instance-of v4, v3, Lbsh/ParseException;

    const/4 v7, 0x2

    if-eqz v4, :cond_e

    const/4 v7, 0x4

    check-cast v3, Lbsh/ParseException;

    throw v3

    :catchall_3
    move-exception v3

    const/4 v7, 0x1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_f
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_7
    if-eqz v4, :cond_10

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_10
    const/4 v7, 0x4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final MethodDeclaration()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lbsh/BSHMethodDeclaration;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsh/BSHMethodDeclaration;-><init>(I)V

    const/4 v7, 0x4

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v1}, Lbsh/Parser;->Modifiers(IZ)Lbsh/Modifiers;

    move-result-object v3

    iput-object v3, v0, Lbsh/BSHMethodDeclaration;->modifiers:Lbsh/Modifiers;

    const/4 v7, 0x4

    const v3, 0x7fffffff

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_2_2(I)Z

    move-result v3

    const/4 v7, 0x0

    const/16 v4, 0x46

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v3, v0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_1
    const/4 v7, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eq v3, v6, :cond_3

    const/4 v7, 0x4

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    const/4 v7, 0x4

    const/16 v6, 0x11

    if-eq v3, v6, :cond_3

    const/16 v6, 0x16

    const/4 v7, 0x1

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1d

    const/4 v7, 0x1

    if-eq v3, v6, :cond_3

    const/16 v6, 0x24

    if-eq v3, v6, :cond_3

    const/4 v7, 0x5

    const/16 v6, 0x26

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2f

    const/4 v7, 0x5

    if-eq v3, v6, :cond_3

    const/16 v6, 0x39

    if-eq v3, v6, :cond_3

    const/4 v7, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x6

    aput v4, v3, v6

    const/4 v7, 0x2

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v3, Lbsh/ParseException;

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    throw v3

    :cond_3
    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->ReturnType()V

    const/4 v7, 0x7

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v3, v3, Lbsh/Token;->image:Ljava/lang/String;

    iput-object v3, v0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->FormalParameters()V

    const/4 v7, 0x0

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v3, v5, :cond_4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_4
    const/4 v7, 0x7

    const/16 v4, 0x36

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v6, 0x7

    const/4 v7, 0x7

    aput v4, v3, v6

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->NameList()I

    move-result v3

    const/4 v7, 0x5

    iput v3, v0, Lbsh/BSHMethodDeclaration;->numThrows:I

    :goto_2
    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v3, v5, :cond_6

    const/4 v7, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_6
    const/4 v7, 0x1

    const/16 v4, 0x4b

    const/4 v7, 0x5

    if-eq v3, v4, :cond_8

    const/4 v7, 0x5

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_7

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    aput v4, v3, v6

    const/4 v7, 0x2

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x5

    new-instance v3, Lbsh/ParseException;

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    const/4 v7, 0x2

    throw v3

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->Block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v7, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x5

    return-void

    :goto_4
    :try_start_1
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x7

    instance-of v4, v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    if-nez v4, :cond_a

    const/4 v7, 0x6

    instance-of v4, v3, Lbsh/ParseException;

    if-eqz v4, :cond_9

    const/4 v7, 0x3

    check-cast v3, Lbsh/ParseException;

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_9
    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Error;

    const/4 v7, 0x7

    throw v3

    :cond_a
    const/4 v7, 0x3

    check-cast v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v3

    move v1, v2

    :goto_5
    const/4 v7, 0x3

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_b
    const/4 v7, 0x2

    throw v3
.end method

.method public final MethodInvocation()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lbsh/BSHMethodInvocation;

    const/4 v5, 0x1

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbsh/BSHMethodInvocation;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v1, 0x1

    move v5, v1

    :try_start_0
    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->Arguments()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x1

    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_1

    instance-of v4, v2, Lbsh/ParseException;

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    check-cast v2, Lbsh/ParseException;

    const/4 v5, 0x5

    throw v2

    :catchall_1
    move-exception v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Error;

    throw v2

    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v2

    const/4 v5, 0x0

    move v3, v1

    :goto_0
    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x4

    throw v2
.end method

.method public final Modifiers(IZ)Lbsh/Modifiers;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v11, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v11, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_1
    const/4 v11, 0x2

    const/16 v3, 0x34

    const/16 v4, 0x33

    const/16 v5, 0x31

    const/4 v11, 0x7

    const/16 v6, 0x30

    const/16 v7, 0x3a

    const/4 v11, 0x7

    const/16 v8, 0x27

    const/16 v9, 0x1b

    const/4 v11, 0x4

    const/16 v10, 0xa

    const/4 v11, 0x3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    const/4 v11, 0x4

    if-eq v1, v5, :cond_2

    const/4 v11, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v11, 0x4

    const/4 p2, 0x1

    const/4 v11, 0x7

    iget v1, p0, Lbsh/Parser;->jj_gen:I

    const/4 v11, 0x2

    aput v1, p1, p2

    const/4 v11, 0x7

    return-object v0

    :cond_2
    :pswitch_0
    const/4 v11, 0x3

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v11, 0x5

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_3
    const/4 v11, 0x1

    if-eq v1, v10, :cond_b

    const/4 v11, 0x0

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_9

    const/4 v11, 0x0

    if-eq v1, v7, :cond_8

    const/4 v11, 0x2

    if-eq v1, v6, :cond_7

    const/4 v11, 0x2

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_1

    const/4 v11, 0x2

    iget-object p1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v11, 0x4

    const/4 p2, 0x2

    iget v0, p0, Lbsh/Parser;->jj_gen:I

    aput v0, p1, p2

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x7

    new-instance p1, Lbsh/ParseException;

    const/4 v11, 0x0

    invoke-direct {p1}, Lbsh/ParseException;-><init>()V

    throw p1

    :pswitch_1
    const/16 v1, 0x2d

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x4

    const/16 v1, 0x2c

    const/4 v11, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x4

    const/16 v1, 0x2b

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x2

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    invoke-direct {p0, v8}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    const/4 v11, 0x5

    invoke-direct {p0, v9}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v11, 0x3

    goto :goto_1

    :cond_b
    invoke-direct {p0, v10}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_1
    if-nez p2, :cond_0

    const/4 v11, 0x0

    if-nez v0, :cond_c

    :try_start_0
    const/4 v11, 0x7

    new-instance v0, Lbsh/Modifiers;

    const/4 v11, 0x5

    invoke-direct {v0}, Lbsh/Modifiers;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v11, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbsh/Modifiers;->addModifier(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p0, p2, p1}, Lbsh/Parser;->createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;

    move-result-object p1

    const/4 v11, 0x6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final MultiplicativeExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpression()V

    :goto_0
    const/4 v5, 0x3

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x1

    const/16 v2, 0x70

    const/4 v5, 0x2

    const/16 v3, 0x6a

    const/16 v4, 0x69

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x2

    const/16 v1, 0x2f

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x7

    aput v2, v0, v1

    return-void

    :cond_1
    const/4 v5, 0x7

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v5, 0x0

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v5, 0x3

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    const/4 v5, 0x4

    throw v0
.end method

.method public final NameList()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    :cond_0
    const/4 v4, 0x6

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x19

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x5

    aput v3, v1, v2

    return v0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0
.end method

.method public final NullLiteral()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/16 v0, 0x29

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    return-void
.end method

.method public final PackageDeclaration()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHPackageDeclaration;

    const/4 v1, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHPackageDeclaration;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x2a

    const/4 v5, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    move v5, v3

    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_1

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Error;

    const/4 v5, 0x4

    throw v1

    :cond_1
    const/4 v5, 0x2

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    throw v1
.end method

.method public final PostfixExpression()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_12(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbsh/Parser;->PrimaryExpression()V

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v4, 0x7

    const/16 v2, 0x65

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x38

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v4, 0x4

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_0
    new-instance v1, Lbsh/BSHUnaryExpression;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbsh/BSHUnaryExpression;-><init>(I)V

    const/4 v4, 0x4

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v4, 0x5

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v4, 0x4

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHUnaryExpression;->kind:I

    const/4 v4, 0x3

    iput-boolean v2, v1, Lbsh/BSHUnaryExpression;->postfix:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_3
    throw v0

    :cond_4
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_5
    const/4 v4, 0x5

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x0

    const/16 v2, 0x39

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x5

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x4

    throw v0

    :sswitch_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->PrimaryExpression()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final PreDecrementExpression()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x5

    const/16 v0, 0x66

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->PrimaryExpression()V

    new-instance v1, Lbsh/BSHUnaryExpression;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbsh/BSHUnaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v4, 0x0

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v4, 0x2

    iput v0, v1, Lbsh/BSHUnaryExpression;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_0
    const/4 v4, 0x6

    throw v0
.end method

.method public final PreIncrementExpression()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->PrimaryExpression()V

    new-instance v1, Lbsh/BSHUnaryExpression;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbsh/BSHUnaryExpression;-><init>(I)V

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v4, 0x6

    iput v0, v1, Lbsh/BSHUnaryExpression;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_0
    const/4 v4, 0x4

    throw v0
.end method

.method public final PrimaryExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHPrimaryExpression;

    const/4 v5, 0x4

    const/16 v1, 0x12

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lbsh/BSHPrimaryExpression;-><init>(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lbsh/Parser;->PrimaryPrefix()V

    :goto_0
    iget v2, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v2

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v3, 0x4b

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x51

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x7

    const/16 v4, 0x3b

    const/4 v5, 0x3

    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->PrimarySuffix()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const/4 v5, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    const/4 v5, 0x3

    instance-of v4, v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x6

    instance-of v4, v2, Lbsh/ParseException;

    if-eqz v4, :cond_2

    check-cast v2, Lbsh/ParseException;

    throw v2

    :catchall_1
    move-exception v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/lang/Error;

    throw v2

    :cond_3
    const/4 v5, 0x6

    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v2

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    const/4 v5, 0x0

    throw v2
.end method

.method public final PrimaryPrefix()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v4, 0x3

    const/16 v2, 0x1a

    const/4 v4, 0x2

    if-eq v0, v2, :cond_7

    const/4 v4, 0x4

    const/16 v2, 0x37

    if-eq v0, v2, :cond_7

    const/16 v2, 0x39

    const/4 v4, 0x6

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_7

    const/16 v3, 0x40

    const/4 v4, 0x4

    if-eq v0, v3, :cond_7

    const/4 v4, 0x7

    const/16 v3, 0x49

    if-eq v0, v3, :cond_6

    const/4 v4, 0x0

    const/16 v3, 0x28

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x5

    const/16 v3, 0x29

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x1

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v4, 0x4

    const v0, 0x7fffffff

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_14(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->MethodInvocation()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_15(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_3
    const/4 v4, 0x1

    const/16 v2, 0x46

    const/4 v4, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x1

    const/16 v2, 0x3d

    const/4 v4, 0x5

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x4

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x7

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x3

    throw v0

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->AllocationExpression()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v0, 0x4a

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->Literal()V

    :goto_0
    const/4 v4, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final PrimarySuffix()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHPrimarySuffix;

    const/4 v8, 0x3

    const/16 v1, 0x14

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHPrimarySuffix;-><init>(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v8, 0x2

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v8, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_2_16(I)Z

    move-result v4

    const/4 v8, 0x6

    const/16 v5, 0x51

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0xd

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v8, 0x7

    iput v2, v0, Lbsh/BSHPrimarySuffix;->operation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x7

    move v4, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    const/4 v8, 0x4

    move v4, v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_0
    :try_start_2
    const/4 v8, 0x7

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const/4 v8, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    :cond_1
    const/16 v7, 0x4b

    if-eq v4, v7, :cond_6

    const/4 v8, 0x7

    const/16 v7, 0x4d

    const/4 v8, 0x5

    if-eq v4, v7, :cond_5

    if-ne v4, v5, :cond_4

    const/4 v8, 0x1

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v4, 0x46

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v8, 0x4

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v5

    :cond_2
    const/4 v8, 0x3

    const/16 v6, 0x49

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lbsh/Parser;->jj_la1:[I

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    const/16 v7, 0x3e

    const/4 v8, 0x1

    aput v6, v5, v7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbsh/Parser;->Arguments()V

    :goto_0
    const/4 v8, 0x1

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v8, 0x4

    iput v1, v0, Lbsh/BSHPrimarySuffix;->operation:I

    iget-object v1, v4, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v1, v0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    const/4 v8, 0x7

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v8, 0x3

    const/16 v5, 0x3f

    const/4 v8, 0x7

    aput v4, v1, v5

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x4

    new-instance v1, Lbsh/ParseException;

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v8, 0x5

    throw v1

    :cond_5
    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v8, 0x3

    const/16 v1, 0x4e

    const/4 v8, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v8, 0x0

    iput v3, v0, Lbsh/BSHPrimarySuffix;->operation:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_6
    const/4 v8, 0x3

    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v1, 0x4c

    const/4 v8, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x1

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v1, 0x3

    iput v1, v0, Lbsh/BSHPrimarySuffix;->operation:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    const/4 v8, 0x7

    return-void

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_7

    :try_start_8
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v8, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v2, v4

    :goto_3
    :try_start_9
    const/4 v8, 0x6

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    if-nez v4, :cond_9

    const/4 v8, 0x4

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    check-cast v1, Lbsh/ParseException;

    const/4 v8, 0x1

    throw v1

    :catchall_3
    move-exception v1

    const/4 v8, 0x6

    move v4, v2

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Error;

    const/4 v8, 0x0

    throw v1

    :cond_9
    const/4 v8, 0x4

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    if-eqz v4, :cond_a

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_a
    const/4 v8, 0x3

    throw v1
.end method

.method public final PrimitiveType()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHPrimitiveType;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbsh/BSHPrimitiveType;-><init>(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v6, 0x7

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, -0x5

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eq v3, v1, :cond_8

    const/4 v6, 0x4

    const/16 v1, 0xe

    const/4 v6, 0x0

    if-eq v3, v1, :cond_7

    const/4 v6, 0x0

    const/16 v1, 0x11

    if-eq v3, v1, :cond_6

    const/16 v1, 0x16

    if-eq v3, v1, :cond_5

    const/4 v6, 0x4

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_4

    const/16 v1, 0x24

    if-eq v3, v1, :cond_3

    const/4 v6, 0x4

    const/16 v1, 0x26

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    const/4 v6, 0x4

    const/16 v1, 0x2f

    if-ne v3, v1, :cond_1

    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v6, 0x3

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/16 v5, 0x18

    const/4 v6, 0x4

    aput v3, v1, v5

    const/4 v6, 0x5

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x5

    new-instance v1, Lbsh/ParseException;

    invoke-direct {v1}, Lbsh/ParseException;-><init>()V

    const/4 v6, 0x2

    throw v1

    :cond_2
    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_6
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_8
    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_6
    :try_start_a
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    :try_start_c
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1

    :cond_8
    :try_start_e
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iput-object v1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_1
    return-void

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const/4 v6, 0x5

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_9
    const/4 v6, 0x4

    throw v1
.end method

.method public ReInit(Lbsh/ParserTokenManager;)V
    .locals 4

    iput-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    new-instance p1, Lbsh/Token;

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x6

    iput p1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lbsh/JJTParserState;->reset()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    const/4 v3, 0x7

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x5c

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    aput p1, v2, v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x2

    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    array-length v1, p1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Lbsh/Parser$JJCalls;

    const/4 v3, 0x2

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    const/4 v3, 0x3

    aput-object v1, p1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lbsh/JavaCharStream;->ReInit(Ljava/io/InputStream;II)V

    iget-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lbsh/ParserTokenManager;->ReInit(Lbsh/JavaCharStream;)V

    const/4 v3, 0x3

    new-instance p1, Lbsh/Token;

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    const/4 p1, -0x1

    iput p1, p0, Lbsh/Parser;->jj_ntk:I

    iget-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbsh/JJTParserState;->reset()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x5c

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v3, 0x0

    aput p1, v2, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    new-instance v1, Lbsh/Parser$JJCalls;

    const/4 v3, 0x2

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    const/4 v3, 0x5

    aput-object v1, p1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lbsh/JavaCharStream;->ReInit(Ljava/io/Reader;II)V

    iget-object p1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lbsh/ParserTokenManager;->ReInit(Lbsh/JavaCharStream;)V

    const/4 v3, 0x7

    new-instance p1, Lbsh/Token;

    const/4 v3, 0x7

    invoke-direct {p1}, Lbsh/Token;-><init>()V

    iput-object p1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x5

    iput p1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v0}, Lbsh/JJTParserState;->reset()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x5c

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    aput p1, v2, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x6

    iget-object p1, p0, Lbsh/Parser;->jj_2_rtns:[Lbsh/Parser$JJCalls;

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Lbsh/Parser$JJCalls;

    invoke-direct {v1}, Lbsh/Parser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final RelationalExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->ShiftExpression()V

    :goto_0
    const/4 v5, 0x1

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x7

    const/16 v1, 0x29

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    aput v2, v0, v1

    const/4 v5, 0x0

    return-void

    :pswitch_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_3

    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x2

    const/16 v2, 0x2a

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x1

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v5, 0x7

    throw v0

    :pswitch_1
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5e

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x1

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x0

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->ShiftExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/16 v2, 0xf

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    const/4 v5, 0x2

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x0

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ReturnStatement()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lbsh/BSHReturnStatement;

    const/4 v7, 0x5

    const/16 v1, 0x23

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lbsh/BSHReturnStatement;-><init>(I)V

    const/4 v7, 0x2

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v2, 0x2e

    const/4 v3, 0x1

    move v7, v3

    :try_start_0
    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x6

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v4, v5, :cond_0

    const/4 v7, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v7, 0x1

    move v4, v3

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x7

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x0

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x0

    const/16 v6, 0x59

    const/4 v7, 0x2

    aput v5, v4, v6

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    :goto_1
    const/16 v4, 0x4f

    const/4 v7, 0x3

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x1

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x3

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x2

    iput v2, v0, Lbsh/BSHReturnStatement;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v7, 0x7

    if-eqz v4, :cond_1

    :try_start_2
    const/4 v7, 0x4

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v7, 0x6

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v4

    :goto_3
    :try_start_3
    const/4 v7, 0x0

    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_3

    const/4 v7, 0x3

    instance-of v4, v2, Lbsh/ParseException;

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    check-cast v2, Lbsh/ParseException;

    const/4 v7, 0x5

    throw v2

    :catchall_3
    move-exception v2

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    move-object v1, v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_2
    check-cast v2, Ljava/lang/Error;

    throw v2

    :cond_3
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    const/4 v7, 0x4

    throw v1

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ReturnType()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHReturnType;

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Lbsh/BSHReturnType;-><init>(I)V

    const/4 v7, 0x6

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, -0x2

    const/4 v4, -0x1

    const/4 v7, 0x5

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    move v4, v2

    move v4, v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v7, 0x2

    const/16 v5, 0xb

    const/4 v7, 0x1

    const/16 v6, 0x16

    if-eq v3, v5, :cond_3

    const/4 v7, 0x5

    const/16 v5, 0xe

    if-eq v3, v5, :cond_3

    const/4 v7, 0x3

    const/16 v5, 0x11

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    const/4 v7, 0x5

    if-eq v3, v6, :cond_3

    const/4 v7, 0x2

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_3

    const/4 v7, 0x7

    const/16 v5, 0x24

    if-eq v3, v5, :cond_3

    const/4 v7, 0x0

    const/16 v5, 0x26

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x39

    const/4 v7, 0x6

    if-eq v3, v5, :cond_2

    const/4 v7, 0x4

    const/16 v5, 0x46

    if-ne v3, v5, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0x17

    aput v5, v3, v6

    const/4 v7, 0x2

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v3, Lbsh/ParseException;

    const/4 v7, 0x7

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    const/4 v7, 0x7

    throw v3

    :cond_2
    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x1

    iput-boolean v2, v0, Lbsh/BSHReturnType;->isVoid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x2

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v7, 0x0

    move v4, v1

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    const/4 v7, 0x0

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x4

    if-ne v3, v4, :cond_4

    const/4 v7, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    :cond_4
    const/4 v7, 0x7

    const/16 v4, 0x55

    if-eq v3, v4, :cond_5

    const/4 v7, 0x7

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x4

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/4 v7, 0x1

    aput v4, v3, v6

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lbsh/Parser;->TypeArguments()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    return-void

    :goto_4
    if-eqz v4, :cond_7

    :try_start_3
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v1, v4

    move v1, v4

    :goto_5
    :try_start_4
    const/4 v7, 0x7

    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-nez v4, :cond_9

    const/4 v7, 0x5

    instance-of v4, v3, Lbsh/ParseException;

    const/4 v7, 0x5

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    check-cast v3, Lbsh/ParseException;

    const/4 v7, 0x7

    throw v3

    :catchall_3
    move-exception v3

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x4

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    check-cast v3, Ljava/lang/Error;

    const/4 v7, 0x5

    throw v3

    :cond_9
    check-cast v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_a

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_a
    const/4 v7, 0x4

    throw v1
.end method

.method public final ShiftExpression()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Parser;->AdditiveExpression()V

    :goto_0
    const/4 v5, 0x1

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x7

    const/16 v1, 0x2b

    iget v2, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x5

    aput v2, v0, v1

    return-void

    :pswitch_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    const/4 v5, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x5

    const/16 v2, 0x2c

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    aput v3, v0, v2

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v0, 0x76

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x7

    const/16 v0, 0x75

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x71

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Parser;->AdditiveExpression()V

    new-instance v1, Lbsh/BSHBinaryExpression;

    const/4 v5, 0x3

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbsh/BSHBinaryExpression;-><init>(I)V

    const/4 v5, 0x5

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v5, 0x5

    iput v0, v1, Lbsh/BSHBinaryExpression;->kind:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Statement()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_22(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->LabeledStatement()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    const/4 v4, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x6

    const/16 v2, 0x49

    const/4 v4, 0x2

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x2

    aput v3, v0, v2

    invoke-virtual {p0}, Lbsh/Parser;->isRegularForStatement()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->ForStatement()V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x6

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_3
    const/4 v4, 0x6

    const/16 v2, 0xc

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    const/4 v4, 0x4

    const/16 v2, 0x13

    const/4 v4, 0x7

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1e

    const/4 v4, 0x5

    if-eq v0, v2, :cond_8

    const/4 v4, 0x3

    const/16 v2, 0x2e

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/16 v2, 0x33

    if-eq v0, v2, :cond_6

    const/16 v2, 0x35

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const/16 v2, 0x38

    const/4 v4, 0x7

    if-ne v0, v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->TryStatement()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x4a

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x4

    aput v3, v0, v2

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x2

    new-instance v0, Lbsh/ParseException;

    const/4 v4, 0x2

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x1

    throw v0

    :cond_5
    invoke-virtual {p0}, Lbsh/Parser;->ThrowStatement()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbsh/Parser;->SynchronizedStatement()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->ReturnStatement()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lbsh/Parser;->EnhancedForStatement()V

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->ContinueStatement()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lbsh/Parser;->BreakStatement()V

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->EmptyStatement()V

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lbsh/Parser;->Block()V

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lbsh/Parser;->WhileStatement()V

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lbsh/Parser;->SwitchStatement()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lbsh/Parser;->IfStatement()V

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->DoStatement()V

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->StatementExpression()V

    const/16 v0, 0x4f

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0xe -> :sswitch_6
        0x11 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x1a -> :sswitch_6
        0x1d -> :sswitch_6
        0x20 -> :sswitch_4
        0x24 -> :sswitch_6
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x2f -> :sswitch_6
        0x32 -> :sswitch_3
        0x37 -> :sswitch_6
        0x39 -> :sswitch_6
        0x3b -> :sswitch_2
        0x3c -> :sswitch_6
        0x40 -> :sswitch_6
        0x42 -> :sswitch_6
        0x43 -> :sswitch_6
        0x44 -> :sswitch_6
        0x46 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4b -> :sswitch_1
        0x4f -> :sswitch_0
        0x57 -> :sswitch_6
        0x58 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
    .end sparse-switch
.end method

.method public final StatementExpression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    return-void
.end method

.method public final StatementExpressionList()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lbsh/BSHStatementExpressionList;

    const/4 v5, 0x4

    const/16 v1, 0x22

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHStatementExpressionList;-><init>(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lbsh/Parser;->StatementExpression()V

    :goto_0
    iget v2, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v2

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, 0x3

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x7

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v5, 0x4

    const/16 v4, 0x56

    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->StatementExpression()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_2
    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    const/4 v5, 0x0

    instance-of v4, v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    if-nez v4, :cond_3

    const/4 v5, 0x7

    instance-of v4, v2, Lbsh/ParseException;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    check-cast v2, Lbsh/ParseException;

    throw v2

    :catchall_1
    move-exception v2

    const/4 v5, 0x6

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Error;

    const/4 v5, 0x1

    throw v2

    :cond_3
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v2

    const/4 v5, 0x6

    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    const/4 v5, 0x3

    throw v2
.end method

.method public final SwitchLabel()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Lbsh/BSHSwitchLabel;

    const/16 v1, 0x1c

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lbsh/BSHSwitchLabel;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    :try_start_0
    const/4 v7, 0x5

    iget v3, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x0

    move v4, v2

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v5, 0x5a

    const/16 v6, 0xf

    const/4 v7, 0x2

    if-eq v3, v6, :cond_2

    const/4 v7, 0x2

    const/16 v6, 0x14

    if-ne v3, v6, :cond_1

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x1

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iput-boolean v2, v0, Lbsh/BSHSwitchLabel;->isDefault:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v3

    const/4 v7, 0x0

    move v4, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    const/4 v7, 0x3

    iget-object v3, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x4

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0x4d

    const/4 v7, 0x6

    aput v5, v3, v6

    const/4 v7, 0x7

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x0

    new-instance v3, Lbsh/ParseException;

    invoke-direct {v3}, Lbsh/ParseException;-><init>()V

    throw v3

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v7, 0x1

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :goto_1
    return-void

    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v7, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    :goto_3
    :try_start_4
    instance-of v4, v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    if-nez v4, :cond_5

    const/4 v7, 0x3

    instance-of v4, v3, Lbsh/ParseException;

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    check-cast v3, Lbsh/ParseException;

    throw v3

    :catchall_3
    move-exception v3

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    check-cast v3, Ljava/lang/Error;

    const/4 v7, 0x5

    throw v3

    :cond_5
    check-cast v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    const/4 v7, 0x4

    throw v1
.end method

.method public final SwitchStatement()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHSwitchStatement;

    const/4 v5, 0x2

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbsh/BSHSwitchStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x32

    const/4 v5, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x49

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v1, 0x4a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x4b

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    :cond_0
    const/4 v5, 0x4

    iget v1, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v5, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/16 v3, 0xf

    if-eq v1, v3, :cond_2

    const/4 v5, 0x5

    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v5, 0x3

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/16 v4, 0x4c

    aput v3, v1, v4

    invoke-direct {p0, v4}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->SwitchLabel()V

    :goto_1
    invoke-direct {p0, v2}, Lbsh/Parser;->jj_2_29(I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbsh/Parser;->BlockStatement()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    const/4 v5, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    const/4 v5, 0x1

    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_4

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    const/4 v5, 0x2

    throw v1
.end method

.method public final SynchronizedStatement()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHBlock;

    const/4 v6, 0x4

    const/16 v1, 0x19

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lbsh/BSHBlock;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x33

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    :try_start_0
    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x49

    const/4 v6, 0x3

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/16 v1, 0x4a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Block()V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iput-boolean v3, v0, Lbsh/BSHBlock;->isSynchronized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :try_start_2
    const/4 v6, 0x4

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v6, 0x7

    goto :goto_1

    :catchall_2
    move-exception v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v4

    move v2, v4

    :goto_1
    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_2

    const/4 v6, 0x5

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_1

    check-cast v1, Lbsh/ParseException;

    const/4 v6, 0x2

    throw v1

    :catchall_3
    move-exception v1

    const/4 v6, 0x2

    move v4, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Error;

    const/4 v6, 0x3

    throw v1

    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    const/4 v6, 0x3

    if-eqz v4, :cond_3

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_3
    throw v1
.end method

.method public final ThrowStatement()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Lbsh/BSHThrowStatement;

    const/4 v5, 0x0

    const/16 v1, 0x24

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lbsh/BSHThrowStatement;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v5, 0x2

    const/16 v1, 0x35

    const/4 v5, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v5, 0x3

    const/16 v1, 0x4f

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    move v5, v3

    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_1
    const/4 v5, 0x5

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x0

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x3

    throw v1
.end method

.method public final TryStatement()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHTryStatement;

    const/16 v1, 0x25

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Lbsh/BSHTryStatement;-><init>(I)V

    const/4 v8, 0x5

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x38

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Block()V

    move v1, v3

    move v1, v3

    :goto_0
    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v8, 0x2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v8, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v8, 0x1

    const/16 v6, 0x10

    const/4 v8, 0x7

    if-eq v4, v6, :cond_4

    const/4 v8, 0x0

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    const/16 v7, 0x5a

    aput v6, v4, v7

    const/4 v8, 0x7

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v4, v5, :cond_1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    :cond_1
    const/4 v8, 0x1

    const/16 v5, 0x1c

    const/4 v8, 0x2

    if-eq v4, v5, :cond_2

    const/4 v8, 0x0

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0x5b

    const/4 v8, 0x0

    aput v5, v4, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->Block()V

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v8, 0x3

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->generateParseException()Lbsh/ParseException;

    move-result-object v1

    const/4 v8, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    :try_start_2
    const/4 v8, 0x1

    invoke-direct {p0, v6}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v1, 0x49

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->FormalParameter()V

    const/16 v1, 0x4a

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Block()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :goto_3
    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :try_start_3
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v8, 0x5

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v3, v4

    move v3, v4

    :goto_4
    :try_start_4
    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x0

    if-nez v4, :cond_7

    instance-of v4, v1, Lbsh/ParseException;

    if-eqz v4, :cond_6

    check-cast v1, Lbsh/ParseException;

    const/4 v8, 0x2

    throw v1

    :catchall_3
    move-exception v1

    const/4 v8, 0x2

    move v4, v3

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Error;

    const/4 v8, 0x5

    throw v1

    :cond_7
    const/4 v8, 0x1

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v8, 0x4

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_8
    throw v1
.end method

.method public final Type()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Lbsh/BSHType;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbsh/BSHType;-><init>(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v6, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x6

    iget v2, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x6

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v4, 0xb

    const/4 v6, 0x2

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe

    const/4 v6, 0x5

    if-eq v2, v4, :cond_2

    const/16 v4, 0x11

    const/4 v6, 0x4

    if-eq v2, v4, :cond_2

    const/4 v6, 0x6

    const/16 v4, 0x16

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0x1d

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0x24

    if-eq v2, v4, :cond_2

    const/16 v4, 0x26

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2f

    const/4 v6, 0x4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x46

    const/4 v6, 0x6

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lbsh/Parser;->AmbiguousName()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, Lbsh/Parser;->jj_la1:[I

    iget v4, p0, Lbsh/Parser;->jj_gen:I

    const/16 v5, 0x15

    aput v4, v2, v5

    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v6, 0x7

    new-instance v2, Lbsh/ParseException;

    const/4 v6, 0x5

    invoke-direct {v2}, Lbsh/ParseException;-><init>()V

    throw v2

    :cond_2
    invoke-virtual {p0}, Lbsh/Parser;->PrimitiveType()V

    :goto_1
    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_2_6(I)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/16 v2, 0x4d

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/16 v2, 0x4e

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {v0}, Lbsh/BSHType;->addArrayDimension()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x1

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_2
    instance-of v4, v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    const/4 v6, 0x5

    instance-of v4, v2, Lbsh/ParseException;

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    check-cast v2, Lbsh/ParseException;

    const/4 v6, 0x5

    throw v2

    :catchall_1
    move-exception v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Error;

    const/4 v6, 0x3

    throw v2

    :cond_5
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v2

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v6, 0x5

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v1}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_6
    const/4 v6, 0x6

    throw v2
.end method

.method public final TypeArguments()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/16 v0, 0x55

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x0

    const/16 v0, 0x53

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x6

    return-void
.end method

.method public final TypedVariableDeclaration()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHTypedVariableDeclaration;

    const/16 v1, 0x21

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lbsh/BSHTypedVariableDeclaration;-><init>(I)V

    const/4 v9, 0x4

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    and-int/2addr v9, v2

    const/4 v3, 0x6

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lbsh/Parser;->Modifiers(IZ)Lbsh/Modifiers;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lbsh/Parser;->Type()V

    const/4 v9, 0x3

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v9, 0x4

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_0

    const/4 v9, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v9, 0x4

    move v4, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v6, 0x55

    const/4 v9, 0x3

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    iget v7, p0, Lbsh/Parser;->jj_gen:I

    const/4 v9, 0x7

    const/16 v8, 0x54

    const/4 v9, 0x1

    aput v7, v4, v8

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbsh/Parser;->TypeArguments()V

    :goto_1
    invoke-virtual {p0}, Lbsh/Parser;->VariableDeclarator()V

    :goto_2
    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    const/4 v9, 0x0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    :cond_2
    const/4 v9, 0x5

    const/16 v7, 0x50

    if-eq v4, v7, :cond_3

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    aput v5, v4, v6

    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iput-object v1, v0, Lbsh/BSHTypedVariableDeclaration;->modifiers:Lbsh/Modifiers;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    move v4, v2

    move v4, v2

    goto :goto_3

    :cond_3
    :try_start_2
    const/4 v9, 0x3

    invoke-direct {p0, v7}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbsh/Parser;->VariableDeclarator()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_4

    :try_start_3
    const/4 v9, 0x4

    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v9, 0x4

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v9, 0x7

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    :goto_4
    :try_start_4
    const/4 v9, 0x3

    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_6

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_3
    move-exception v1

    move v4, v2

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/lang/Error;

    const/4 v9, 0x6

    throw v1

    :cond_6
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    const/4 v9, 0x6

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_7
    throw v1
.end method

.method public final UnaryExpression()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v4, 0x5

    const/16 v2, 0x32

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x0

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x5

    throw v0

    :sswitch_0
    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_1
    const/4 v4, 0x5

    const/16 v2, 0x67

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/16 v2, 0x68

    const/4 v4, 0x7

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x31

    const/4 v4, 0x5

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    const/4 v4, 0x5

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x6

    throw v0

    :cond_3
    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpression()V

    new-instance v1, Lbsh/BSHUnaryExpression;

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lbsh/BSHUnaryExpression;-><init>(I)V

    const/4 v4, 0x1

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x0

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v4, 0x3

    iget v0, v0, Lbsh/Token;->kind:I

    iput v0, v1, Lbsh/BSHUnaryExpression;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_4
    throw v0

    :sswitch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->PreDecrementExpression()V

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lbsh/Parser;->PreIncrementExpression()V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpressionNotPlusMinus()V

    :goto_2
    const/4 v4, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_3
        0x11 -> :sswitch_3
        0x16 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1d -> :sswitch_3
        0x24 -> :sswitch_3
        0x26 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2f -> :sswitch_3
        0x37 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3c -> :sswitch_3
        0x40 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final UnaryExpressionNotPlusMinus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x58

    const/4 v4, 0x2

    const/16 v3, 0x57

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x34

    const/4 v4, 0x2

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x4

    aput v3, v0, v2

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_2_9(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->CastExpression()V

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_2
    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x35

    const/4 v4, 0x4

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x3

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x5

    throw v0

    :sswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->PostfixExpression()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_4
    const/4 v4, 0x6

    if-eq v0, v3, :cond_6

    const/4 v4, 0x7

    if-ne v0, v2, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0x33

    const/4 v4, 0x1

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    const/4 v4, 0x0

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v4, 0x2

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    const/4 v4, 0x3

    throw v0

    :cond_6
    invoke-direct {p0, v3}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/Parser;->UnaryExpression()V

    new-instance v1, Lbsh/BSHUnaryExpression;

    const/4 v4, 0x2

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbsh/BSHUnaryExpression;-><init>(I)V

    const/4 v4, 0x7

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v1}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    iget v0, v0, Lbsh/Token;->kind:I

    const/4 v4, 0x0

    iput v0, v1, Lbsh/BSHUnaryExpression;->kind:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    move v3, v2

    :goto_2
    const/4 v4, 0x6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;I)V

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_7
    const/4 v4, 0x5

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final VariableDeclarator()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lbsh/BSHVariableDeclarator;

    const/4 v7, 0x0

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbsh/BSHVariableDeclarator;-><init>(I)V

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/4 v7, 0x5

    const/16 v1, 0x46

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x5

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    move-result-object v1

    iget v4, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v7, 0x6

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v4

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x1

    move v4, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v5, 0x52

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lbsh/Parser;->jj_la1:[I

    const/4 v7, 0x7

    iget v5, p0, Lbsh/Parser;->jj_gen:I

    const/16 v6, 0xc

    const/4 v7, 0x6

    aput v5, v4, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-direct {p0, v5}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->VariableInitializer()V

    :goto_1
    iget-object v4, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x3

    invoke-virtual {v4, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v7, 0x5

    iget-object v1, v1, Lbsh/Token;->image:Ljava/lang/String;

    iput-object v1, v0, Lbsh/BSHVariableDeclarator;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_2

    :try_start_2
    iget-object v5, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v5, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V

    const/4 v7, 0x4

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lbsh/JJTParserState;->popNode()Lbsh/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v4

    :goto_3
    :try_start_3
    const/4 v7, 0x0

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    check-cast v1, Lbsh/ParseException;

    const/4 v7, 0x0

    throw v1

    :catchall_3
    move-exception v1

    const/4 v7, 0x0

    move v4, v2

    goto :goto_4

    :cond_3
    check-cast v1, Ljava/lang/Error;

    const/4 v7, 0x5

    throw v1

    :cond_4
    const/4 v7, 0x6

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v2, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v2, v0, v3}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_5
    throw v1
.end method

.method public final VariableInitializer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    iget v0, p0, Lbsh/Parser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbsh/Parser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v4, 0x6

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbsh/Parser;->jj_la1:[I

    const/16 v2, 0xd

    const/4 v4, 0x1

    iget v3, p0, Lbsh/Parser;->jj_gen:I

    aput v3, v0, v2

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    new-instance v0, Lbsh/ParseException;

    invoke-direct {v0}, Lbsh/ParseException;-><init>()V

    throw v0

    :sswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbsh/Parser;->ArrayInitializer()V

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    :goto_0
    const/4 v4, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x16 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_1
        0x24 -> :sswitch_1
        0x26 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2f -> :sswitch_1
        0x37 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3c -> :sswitch_1
        0x40 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4b -> :sswitch_0
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public final VoidLiteral()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x39

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v1, 0x5

    return-void
.end method

.method public final WhileStatement()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    new-instance v0, Lbsh/BSHWhileStatement;

    const/4 v5, 0x1

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbsh/BSHWhileStatement;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lbsh/JJTParserState;->openNodeScope(Lbsh/Node;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeOpenNodeScope(Lbsh/Node;)V

    const/16 v1, 0x3b

    const/4 v5, 0x6

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x2

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    invoke-virtual {p0}, Lbsh/Parser;->Expression()V

    const/4 v5, 0x3

    const/16 v1, 0x4a

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lbsh/Parser;->jj_consume_token(I)Lbsh/Token;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lbsh/Parser;->Statement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0}, Lbsh/JJTParserState;->clearNodeScope(Lbsh/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x0

    instance-of v4, v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x4

    instance-of v4, v1, Lbsh/ParseException;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    check-cast v1, Lbsh/ParseException;

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_1
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x3

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    invoke-virtual {v3, v0, v2}, Lbsh/JJTParserState;->closeNodeScope(Lbsh/Node;Z)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lbsh/Parser;->jjtreeCloseNodeScope(Lbsh/Node;)V

    :cond_2
    const/4 v5, 0x3

    throw v1
.end method

.method createParseException(Ljava/lang/String;Ljava/lang/Exception;)Lbsh/ParseException;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iget v1, v0, Lbsh/Token;->beginLine:I

    iget v2, v0, Lbsh/Token;->beginColumn:I

    const/4 v5, 0x5

    iget v0, v0, Lbsh/Token;->kind:I

    if-nez v0, :cond_0

    sget-object v0, Lbsh/ParserConstants;->tokenImage:[Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    aget-object v0, v0, v3

    :cond_0
    new-instance v0, Lbsh/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse error at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, ", column "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lbsh/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final disable_tracing()V
    .locals 1

    return-void
.end method

.method public final enable_tracing()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public generateParseException()Lbsh/ParseException;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v8, 0x0

    const/16 v0, 0x87

    new-array v1, v0, [Z

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v0, :cond_0

    aput-boolean v2, v1, v3

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lbsh/Parser;->jj_kind:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    const/4 v8, 0x2

    aput-boolean v4, v1, v3

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x2

    iput v3, p0, Lbsh/Parser;->jj_kind:I

    :cond_1
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x2

    const/16 v5, 0x5c

    const/4 v8, 0x1

    if-ge v3, v5, :cond_8

    const/4 v8, 0x4

    iget-object v5, p0, Lbsh/Parser;->jj_la1:[I

    aget v5, v5, v3

    iget v6, p0, Lbsh/Parser;->jj_gen:I

    if-ne v5, v6, :cond_7

    const/4 v8, 0x2

    move v5, v2

    :goto_2
    const/16 v6, 0x20

    const/4 v8, 0x5

    if-ge v5, v6, :cond_7

    const/4 v8, 0x1

    sget-object v6, Lbsh/Parser;->jj_la1_0:[I

    const/4 v8, 0x0

    aget v6, v6, v3

    shl-int v7, v4, v5

    const/4 v8, 0x0

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    aput-boolean v4, v1, v5

    :cond_2
    const/4 v8, 0x3

    sget-object v6, Lbsh/Parser;->jj_la1_1:[I

    aget v6, v6, v3

    const/4 v8, 0x3

    and-int/2addr v6, v7

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v6, v5, 0x20

    aput-boolean v4, v1, v6

    :cond_3
    sget-object v6, Lbsh/Parser;->jj_la1_2:[I

    aget v6, v6, v3

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x40

    aput-boolean v4, v1, v6

    :cond_4
    const/4 v8, 0x2

    sget-object v6, Lbsh/Parser;->jj_la1_3:[I

    aget v6, v6, v3

    const/4 v8, 0x0

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    add-int/lit8 v6, v5, 0x60

    aput-boolean v4, v1, v6

    :cond_5
    sget-object v6, Lbsh/Parser;->jj_la1_4:[I

    const/4 v8, 0x2

    aget v6, v6, v3

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x2

    add-int/lit16 v6, v5, 0x80

    const/4 v8, 0x1

    aput-boolean v4, v1, v6

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v8, 0x5

    if-ge v3, v0, :cond_a

    aget-boolean v5, v1, v3

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    new-array v5, v4, [I

    iput-object v5, p0, Lbsh/Parser;->jj_expentry:[I

    const/4 v8, 0x5

    aput v3, v5, v2

    const/4 v8, 0x3

    iget-object v6, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v8, 0x1

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    iput v2, p0, Lbsh/Parser;->jj_endpos:I

    invoke-direct {p0}, Lbsh/Parser;->jj_rescan_token()V

    const/4 v8, 0x4

    invoke-direct {p0, v2, v2}, Lbsh/Parser;->jj_add_error_token(II)V

    iget-object v0, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_4
    const/4 v8, 0x7

    iget-object v1, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v8, 0x3

    if-ge v2, v1, :cond_b

    const/4 v8, 0x2

    iget-object v1, p0, Lbsh/Parser;->jj_expentries:Ljava/util/Vector;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, [I

    const/4 v8, 0x6

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lbsh/ParseException;

    iget-object v2, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v8, 0x0

    sget-object v3, Lbsh/ParserConstants;->tokenImage:[Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v0, v3}, Lbsh/ParseException;-><init>(Lbsh/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public final getNextToken()Lbsh/Token;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    iget-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v1, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lbsh/ParserTokenManager;->getNextToken()Lbsh/Token;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v2, 0x6

    iput-object v1, p0, Lbsh/Parser;->token:Lbsh/Token;

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lbsh/Parser;->jj_ntk:I

    iget v0, p0, Lbsh/Parser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lbsh/Parser;->jj_gen:I

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final getToken(I)Lbsh/Token;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lbsh/Parser;->lookingAhead:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsh/Parser;->jj_scanpos:Lbsh/Token;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsh/Parser;->token:Lbsh/Token;

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, p1, :cond_2

    iget-object v2, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    :goto_2
    move-object v0, v2

    move-object v0, v2

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, Lbsh/Parser;->token_source:Lbsh/ParserTokenManager;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lbsh/ParserTokenManager;->getNextToken()Lbsh/Token;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v3, 0x4

    goto :goto_2

    :goto_3
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method isRegularForStatement()Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v1

    iget v1, v1, Lbsh/Token;->kind:I

    const/4 v5, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    xor-int/2addr v5, v3

    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    return v3

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v1

    const/4 v5, 0x4

    iget v1, v1, Lbsh/Token;->kind:I

    const/16 v2, 0x49

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x6

    const/4 v1, 0x3

    :goto_0
    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v1

    const/4 v5, 0x3

    iget v1, v1, Lbsh/Token;->kind:I

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const/16 v4, 0x4f

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v3

    :cond_3
    return v0

    :cond_4
    const/4 v5, 0x7

    return v3
.end method

.method jjtreeCloseNodeScope(Lbsh/Node;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lbsh/SimpleNode;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v0

    iput-object v0, p1, Lbsh/SimpleNode;->lastToken:Lbsh/Token;

    return-void
.end method

.method jjtreeOpenNodeScope(Lbsh/Node;)V
    .locals 2

    check-cast p1, Lbsh/SimpleNode;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lbsh/Parser;->getToken(I)Lbsh/Token;

    move-result-object v0

    iput-object v0, p1, Lbsh/SimpleNode;->firstToken:Lbsh/Token;

    const/4 v1, 0x2

    return-void
.end method

.method parseInt(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string/jumbo v0, "x0"

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "0X"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/16 v0, 0xa

    move v2, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x2

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v3, :cond_5

    if-ltz v1, :cond_4

    const/4 v5, 0x6

    mul-int/2addr v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, 0x5

    if-ltz v4, :cond_3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer type: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "b Nooy uneg gfer oet eotitbrir m:"

    const-string v2, "Number too big for integer type: "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v1
.end method

.method parseLong(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v9, 0x3

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v9, 0x6

    const/16 v0, 0x8

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    const/4 v9, 0x7

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x3

    const/16 v0, 0x10

    const/4 v9, 0x7

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_2
    const/4 v9, 0x1

    if-ge v1, v2, :cond_5

    const/4 v9, 0x4

    cmp-long v7, v5, v3

    const/4 v9, 0x5

    if-ltz v7, :cond_4

    int-to-long v7, v0

    const/4 v9, 0x4

    mul-long/2addr v5, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v9, 0x7

    if-ltz v7, :cond_3

    int-to-long v7, v7

    add-long/2addr v5, v7

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v2, " evanbIylo nlgidt :"

    const-string v2, "Invalid long type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v2, "ee ilnbmpto rboobNf r gogt: yu"

    const-string v2, "Number too big for long type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-wide v5
.end method

.method public popNode()Lbsh/SimpleNode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lbsh/JJTParserState;->nodeArity()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbsh/JJTParserState;->popNode()Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lbsh/SimpleNode;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method reInitInput(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lbsh/Parser;->ReInit(Ljava/io/Reader;)V

    const/4 v0, 0x1

    return-void
.end method

.method reInitTokenInput(Ljava/io/Reader;)V
    .locals 4

    iget-object v0, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lbsh/JavaCharStream;->getEndLine()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lbsh/JavaCharStream;->getEndColumn()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lbsh/JavaCharStream;->ReInit(Ljava/io/Reader;II)V

    const/4 v3, 0x6

    return-void
.end method

.method public setRetainComments(Z)V
    .locals 1

    iput-boolean p1, p0, Lbsh/Parser;->retainComments:Z

    const/4 v0, 0x6

    return-void
.end method
