.class public final Lorg/joni/ast/CallNode;
.super Lorg/joni/ast/a;


# instance fields
.field public groupNum:I

.field public final name:[B

.field public final nameEnd:I

.field public final nameP:I

.field public target:Lorg/joni/ast/EncloseNode;

.field public unsetAddrList:Lorg/joni/UnsetAddrList;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/joni/ast/a;-><init>(I)V

    iput-object p1, p0, Lorg/joni/ast/CallNode;->name:[B

    iput p2, p0, Lorg/joni/ast/CallNode;->nameP:I

    iput p3, p0, Lorg/joni/ast/CallNode;->nameEnd:I

    iput p4, p0, Lorg/joni/ast/CallNode;->groupNum:I

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

    const-string v0, "Call"

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

    check-cast p1, Lorg/joni/ast/EncloseNode;

    iput-object p1, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

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

.method public setTarget(Lorg/joni/ast/EncloseNode;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

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
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/joni/ast/a;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/joni/ast/CallNode;->name:[B

    iget v4, p0, Lorg/joni/ast/CallNode;->nameP:I

    iget v5, p0, Lorg/joni/ast/CallNode;->nameEnd:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", groupNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/CallNode;->groupNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  unsetAddrList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-virtual {v2}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    move-result-object v2

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
