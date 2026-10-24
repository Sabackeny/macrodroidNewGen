.class public final Lorg/joni/ScanEnvironment;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field public final enc:Lorg/jcodings/Encoding;

.field f:I

.field g:Lorg/joni/UnsetAddrList;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field private m:I

.field public memNodes:[Lorg/joni/ast/EncloseNode;

.field n:I

.field public numMem:I

.field o:[Lorg/joni/ast/Node;

.field public option:I

.field public final syntax:Lorg/joni/Syntax;

.field public final warnings:Lorg/joni/WarnCallback;


# direct methods
.method constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    iput-object p3, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    iget p2, p1, Lorg/joni/Regex;->q:I

    iput p2, p0, Lorg/joni/ScanEnvironment;->option:I

    iget p2, p1, Lorg/joni/Regex;->t:I

    iput p2, p0, Lorg/joni/ScanEnvironment;->a:I

    iget-object p1, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput-object p1, p0, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    sget v1, Lorg/joni/Config;->MAX_CAPTURE_GROUP_NUM:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/joni/ScanEnvironment;->numMem:I

    if-nez v0, :cond_0

    sget v0, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    new-array v0, v0, [Lorg/joni/ast/EncloseNode;

    iput-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/joni/ast/EncloseNode;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    :cond_1
    :goto_0
    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    return v0

    :cond_2
    new-instance v0, Lorg/joni/exception/InternalException;

    const-string v1, "too many capture groups are specified"

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCDup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/ScanEnvironment;->m:I

    const/high16 v1, 0x4000000

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/joni/ScanEnvironment;->m:I

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCOpNotEscaped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->backSlashEscapeInCC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "character class has \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' without escape"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCOpNotEscaped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regular expression has \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' without escape"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method e(I)I
    .locals 2

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscControlChars()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x61

    if-eq p1, v0, :cond_9

    const/16 v1, 0x62

    if-eq p1, v1, :cond_8

    const/16 v1, 0x65

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x72

    if-eq p1, v1, :cond_4

    const/16 v1, 0x74

    if-eq p1, v1, :cond_3

    const/16 v1, 0x76

    if-eq p1, v1, :cond_2

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_a

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_a

    :cond_1
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joni/ScanEnvironment;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscVVtab()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xb

    return p1

    :cond_3
    const/16 p1, 0x9

    return p1

    :cond_4
    const/16 p1, 0xd

    return p1

    :cond_5
    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, 0xc

    return p1

    :cond_7
    const/16 p1, 0x1b

    return p1

    :cond_8
    const/16 p1, 0x8

    return p1

    :cond_9
    const/4 p1, 0x7

    :cond_a
    :goto_0
    return p1
.end method

.method f()Lorg/joni/ast/Node;
    .locals 2

    iget v0, p0, Lorg/joni/ScanEnvironment;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g(Lorg/joni/ast/Node;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joni/ScanEnvironment;->n:I

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    if-ne v2, p1, :cond_0

    add-int/lit8 p1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/ScanEnvironment;->n:I

    :cond_0
    return-void
.end method

.method h(Lorg/joni/ast/Node;)V
    .locals 4

    iget v0, p0, Lorg/joni/ScanEnvironment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/ScanEnvironment;->n:I

    iget-object v1, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    if-nez v1, :cond_0

    sget v0, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    new-array v0, v0, [Lorg/joni/ast/Node;

    iput-object v0, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joni/ast/Node;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    iget v1, p0, Lorg/joni/ScanEnvironment;->n:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method

.method i(ILorg/joni/ast/EncloseNode;)V
    .locals 1

    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aput-object p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown escape \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is ignored"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
