.class public final Lorg/joni/ast/BackRefNode;
.super Lorg/joni/ast/a;


# instance fields
.field public final back:[I

.field public backNum:I

.field public nestLevel:I


# direct methods
.method private constructor <init>(I[IZLorg/joni/ScanEnvironment;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/joni/ast/a;-><init>(I)V

    iput p1, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setNameRef()V

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget v0, p2, p3

    iget v1, p4, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v0, v1, :cond_1

    iget-object v1, p4, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setRecursion()V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p2, p0, Lorg/joni/ast/BackRefNode;->back:[I

    return-void
.end method

.method public constructor <init>(I[IZZILorg/joni/ScanEnvironment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lorg/joni/ast/BackRefNode;-><init>(I[IZLorg/joni/ScanEnvironment;)V

    sget-boolean p1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setNestLevel()V

    iput p5, p0, Lorg/joni/ast/BackRefNode;->nestLevel:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clearAddrFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearAddrFixed()V

    return-void
.end method

.method public bridge synthetic clearByNumber()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearByNumber()V

    return-void
.end method

.method public bridge synthetic clearCAlled()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearCAlled()V

    return-void
.end method

.method public bridge synthetic clearCLenFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearCLenFixed()V

    return-void
.end method

.method public bridge synthetic clearInRepeat()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearInRepeat()V

    return-void
.end method

.method public bridge synthetic clearMark1()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearMark1()V

    return-void
.end method

.method public bridge synthetic clearMark2()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearMark2()V

    return-void
.end method

.method public bridge synthetic clearMaxFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearMaxFixed()V

    return-void
.end method

.method public bridge synthetic clearMemBackrefed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearMemBackrefed()V

    return-void
.end method

.method public bridge synthetic clearMinFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearMinFixed()V

    return-void
.end method

.method public bridge synthetic clearNameRef()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearNameRef()V

    return-void
.end method

.method public bridge synthetic clearNamedGroup()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearNamedGroup()V

    return-void
.end method

.method public bridge synthetic clearNestLevel()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearNestLevel()V

    return-void
.end method

.method public bridge synthetic clearRecursion()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearRecursion()V

    return-void
.end method

.method public bridge synthetic clearStopBtSimpleRepeat()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->clearStopBtSimpleRepeat()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Back Ref"

    return-object v0
.end method

.method public bridge synthetic isAddrFixed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isAddrFixed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isByNumber()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isByNumber()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCLenFixed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isCLenFixed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCalled()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isCalled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInRepeat()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isInRepeat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMark1()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isMark1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMark2()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isMark2()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMaxFixed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isMaxFixed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMemBackrefed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isMemBackrefed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMinFixed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isMinFixed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNameRef()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isNameRef()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNamedGroup()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isNamedGroup()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNestLevel()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isNestLevel()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRecursion()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isRecursion()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStopBtSimpleRepeat()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isStopBtSimpleRepeat()Z

    move-result v0

    return v0
.end method

.method public renumber([I)V
    .locals 5

    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->isNameRef()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lorg/joni/ast/BackRefNode;->back:[I

    aget v4, v3, v1

    aget v4, p1, v4

    if-lez v4, :cond_0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    return-void

    :cond_2
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string v0, "numbered backref/call is not allowed. (use name)"

    invoke-direct {p1, v0}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAddrFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setAddrFixed()V

    return-void
.end method

.method public bridge synthetic setByNumber()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setByNumber()V

    return-void
.end method

.method public bridge synthetic setCLenFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setCLenFixed()V

    return-void
.end method

.method public bridge synthetic setCalled()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setCalled()V

    return-void
.end method

.method public bridge synthetic setInRepeat()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setInRepeat()V

    return-void
.end method

.method public bridge synthetic setMark1()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setMark1()V

    return-void
.end method

.method public bridge synthetic setMark2()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setMark2()V

    return-void
.end method

.method public bridge synthetic setMaxFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setMaxFixed()V

    return-void
.end method

.method public bridge synthetic setMemBackrefed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setMemBackrefed()V

    return-void
.end method

.method public bridge synthetic setMinFixed()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setMinFixed()V

    return-void
.end method

.method public bridge synthetic setNameRef()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setNameRef()V

    return-void
.end method

.method public bridge synthetic setNamedGroup()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setNamedGroup()V

    return-void
.end method

.method public bridge synthetic setNestLevel()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setNestLevel()V

    return-void
.end method

.method public bridge synthetic setRecursion()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setRecursion()V

    return-void
.end method

.method public bridge synthetic setStopBtSimpleRepeat()V
    .locals 0

    invoke-super {p0}, Lorg/joni/ast/a;->setStopBtSimpleRepeat()V

    return-void
.end method

.method public bridge synthetic stateToString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->stateToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/joni/ast/a;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  backNum: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/joni/ast/BackRefNode;->back:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/joni/ast/BackRefNode;->back:[I

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  back: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  nextLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joni/ast/BackRefNode;->nestLevel:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
