.class abstract Lorg/joni/ast/a;
.super Lorg/joni/ast/Node;

# interfaces
.implements Lorg/joni/constants/internal/NodeStatus;


# instance fields
.field protected b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/ast/Node;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clearAddrFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearByNumber()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearCAlled()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearCLenFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearInRepeat()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearMark1()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearMark2()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearMaxFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearMemBackrefed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearMinFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearNameRef()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearNamedGroup()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearNestLevel()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearRecursion()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public clearStopBtSimpleRepeat()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public isAddrFixed()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isByNumber()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCLenFixed()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCalled()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInRepeat()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMark1()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMark2()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMaxFixed()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemBackrefed()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinFixed()Z
    .locals 2

    iget v0, p0, Lorg/joni/ast/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNameRef()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNamedGroup()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestLevel()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecursion()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStopBtSimpleRepeat()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddrFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setByNumber()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setCLenFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setCalled()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setInRepeat()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setMark1()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setMark2()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setMaxFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setMemBackrefed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setMinFixed()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setNameRef()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setNamedGroup()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setNestLevel()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setRecursion()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public setStopBtSimpleRepeat()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/joni/ast/a;->b:I

    return-void
.end method

.method public stateToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joni/ast/a;->isMinFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MIN_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/a;->isMaxFixed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MAX_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joni/ast/a;->isMark1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MARK1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lorg/joni/ast/a;->isMark2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MARK2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lorg/joni/ast/a;->isMemBackrefed()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MEM_BACKREFED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lorg/joni/ast/a;->isStopBtSimpleRepeat()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "STOP_BT_SIMPLE_REPEAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lorg/joni/ast/a;->isRecursion()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RECURSION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lorg/joni/ast/a;->isCalled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CALLED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lorg/joni/ast/a;->isAddrFixed()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ADDR_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lorg/joni/ast/a;->isNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "NAMED_GROUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lorg/joni/ast/a;->isNameRef()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NAME_REF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lorg/joni/ast/a;->isInRepeat()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "IN_REPEAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lorg/joni/ast/a;->isNestLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "NEST_LEVEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lorg/joni/ast/a;->isByNumber()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "BY_NUMBER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n  state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/a;->stateToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
