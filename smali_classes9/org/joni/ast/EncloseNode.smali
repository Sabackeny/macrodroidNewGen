.class public final Lorg/joni/ast/EncloseNode;
.super Lorg/joni/ast/a;

# interfaces
.implements Lorg/joni/constants/internal/EncloseType;


# instance fields
.field public callAddr:I

.field public charLength:I

.field public containingAnchor:Lorg/joni/ast/Node;

.field public maxLength:I

.field public minLength:I

.field public optCount:I

.field public option:I

.field public regNum:I

.field public target:Lorg/joni/ast/Node;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/joni/ast/a;-><init>(I)V

    iput p1, p0, Lorg/joni/ast/EncloseNode;->type:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/joni/ast/EncloseNode;->callAddr:I

    return-void
.end method

.method public static newMemory(IZ)Lorg/joni/ast/EncloseNode;
    .locals 2

    new-instance v0, Lorg/joni/ast/EncloseNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lorg/joni/ast/EncloseNode;->option:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setNamedGroup()V

    :cond_1
    return-object v0
.end method

.method public static newOption(I)Lorg/joni/ast/EncloseNode;
    .locals 2

    new-instance v0, Lorg/joni/ast/EncloseNode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    iput p0, v0, Lorg/joni/ast/EncloseNode;->option:I

    return-object v0
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

.method public clearEncloseStatus(I)V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joni/ast/a;->b:I

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

    const-string v0, "Enclose"

    return-object v0
.end method

.method public isAbsent()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public isCondition()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public isMemory()Z
    .locals 2

    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

.method public isOption()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isRecursion()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isRecursion()Z

    move-result v0

    return v0
.end method

.method public isStopBacktrack()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isStopBtSimpleRepeat()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isStopBtSimpleRepeat()Z

    move-result v0

    return v0
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

.method protected setChild(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    return-void
.end method

.method public setEncloseStatus(I)V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/joni/ast/a;->b:I

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

.method public setTarget(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

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

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->typeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  regNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->option:I

    invoke-static {v2}, Lorg/joni/Option;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", callAddr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->callAddr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", minLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->minLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", maxLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->maxLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", charLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->charLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", optCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/EncloseNode;->optCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

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

    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isStopBacktrack()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "STOP_BACKTRACK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isMemory()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MEMORY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isOption()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OPTION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isCondition()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CONDITION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isAbsent()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ABSENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
