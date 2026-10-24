.class public final Lcom/android/dx/rop/code/SourcePosition;
.super Ljava/lang/Object;


# static fields
.field public static final NO_INFO:Lcom/android/dx/rop/code/SourcePosition;


# instance fields
.field private final address:I

.field private final line:I

.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    sput-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    iput p2, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    iput p3, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/android/dx/rop/code/SourcePosition;

    iget v2, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/android/dx/rop/code/SourcePosition;->address:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/SourcePosition;->sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    move v1, v0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public getAddress()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    const/4 v1, 0x2

    return v0
.end method

.method public getLine()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public sameLine(Lcom/android/dx/rop/code/SourcePosition;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    const/4 v1, 0x4

    iget p1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    iget v1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    const/4 v2, 0x4

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    const/4 v2, 0x4

    if-gez v1, :cond_2

    const/4 v2, 0x7

    const-string v1, "????"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
