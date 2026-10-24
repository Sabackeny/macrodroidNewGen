.class public final Lorg/joni/ast/QuantifierNode;
.super Lorg/joni/ast/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/QuantifierNode$b;
    }
.end annotation


# static fields
.field public static final REPEAT_INFINITE:I = -0x1

.field static final c:[[Lorg/joni/ast/QuantifierNode$b;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;


# instance fields
.field public combExpCheckNum:I

.field public greedy:Z

.field public headExact:Lorg/joni/ast/Node;

.field public isRefered:Z

.field public lower:I

.field public nextHeadExact:Lorg/joni/ast/Node;

.field public target:Lorg/joni/ast/Node;

.field public targetEmptyInfo:I

.field public upper:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Lorg/joni/ast/QuantifierNode$b;->DEL:Lorg/joni/ast/QuantifierNode$b;

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->A:Lorg/joni/ast/QuantifierNode$b;

    sget-object v2, Lorg/joni/ast/QuantifierNode$b;->AQ:Lorg/joni/ast/QuantifierNode$b;

    sget-object v3, Lorg/joni/ast/QuantifierNode$b;->ASIS:Lorg/joni/ast/QuantifierNode$b;

    const/4 v4, 0x6

    new-array v5, v4, [Lorg/joni/ast/QuantifierNode$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    sget-object v9, Lorg/joni/ast/QuantifierNode$b;->QQ:Lorg/joni/ast/QuantifierNode$b;

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v9, 0x4

    aput-object v2, v5, v9

    const/4 v11, 0x5

    aput-object v3, v5, v11

    sget-object v12, Lorg/joni/ast/QuantifierNode$b;->P_QQ:Lorg/joni/ast/QuantifierNode$b;

    new-array v13, v4, [Lorg/joni/ast/QuantifierNode$b;

    aput-object v0, v13, v6

    aput-object v0, v13, v7

    aput-object v0, v13, v8

    aput-object v12, v13, v10

    aput-object v12, v13, v9

    aput-object v0, v13, v11

    new-array v14, v4, [Lorg/joni/ast/QuantifierNode$b;

    aput-object v1, v14, v6

    aput-object v1, v14, v7

    aput-object v0, v14, v8

    aput-object v3, v14, v10

    aput-object v12, v14, v9

    aput-object v0, v14, v11

    new-array v1, v4, [Lorg/joni/ast/QuantifierNode$b;

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    aput-object v2, v1, v8

    aput-object v0, v1, v10

    aput-object v2, v1, v9

    aput-object v2, v1, v11

    new-array v12, v4, [Lorg/joni/ast/QuantifierNode$b;

    aput-object v0, v12, v6

    aput-object v0, v12, v7

    aput-object v0, v12, v8

    aput-object v0, v12, v10

    aput-object v0, v12, v9

    aput-object v0, v12, v11

    new-array v15, v4, [Lorg/joni/ast/QuantifierNode$b;

    aput-object v3, v15, v6

    aput-object v3, v15, v7

    aput-object v3, v15, v8

    aput-object v2, v15, v10

    aput-object v2, v15, v9

    aput-object v0, v15, v11

    new-array v0, v4, [[Lorg/joni/ast/QuantifierNode$b;

    aput-object v5, v0, v6

    aput-object v13, v0, v7

    aput-object v14, v0, v8

    aput-object v1, v0, v10

    aput-object v12, v0, v9

    aput-object v15, v0, v11

    sput-object v0, Lorg/joni/ast/QuantifierNode;->c:[[Lorg/joni/ast/QuantifierNode$b;

    const-string v20, "*?"

    const-string v21, "+?"

    const-string v16, "?"

    const-string v17, "*"

    const-string v18, "+"

    const-string v19, "??"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/QuantifierNode;->d:[Ljava/lang/String;

    const-string v6, "+ and ??"

    const-string v7, "+? and ?"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "*"

    const-string v4, "*?"

    const-string v5, "??"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/QuantifierNode;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/joni/ast/a;-><init>(I)V

    iput p1, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iput p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->setByNumber()V

    :cond_0
    return-void
.end method

.method public static isRepeatInfinite(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected b(Lorg/joni/ast/QuantifierNode;)V
    .locals 1

    iget v0, p1, Lorg/joni/ast/a;->b:I

    iput v0, p0, Lorg/joni/ast/a;->b:I

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    iput p1, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    return-void
.end method

.method protected c()I
    .locals 2

    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_1
    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_2
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v0, :cond_4

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_4
    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

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

    const-string v0, "Quantifier"

    return-object v0
.end method

.method public bridge synthetic isAddrFixed()Z
    .locals 1

    invoke-super {p0}, Lorg/joni/ast/a;->isAddrFixed()Z

    move-result v0

    return v0
.end method

.method public isAnyCharStar()Z
    .locals 2

    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V
    .locals 4

    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->c()I

    move-result v1

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/joni/ast/QuantifierNode$a;->a:[I

    sget-object v3, Lorg/joni/ast/QuantifierNode;->c:[[Lorg/joni/ast/QuantifierNode$b;

    aget-object v1, v3, v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    iput v3, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iput v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    iput-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    return-void

    :pswitch_2
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    iput v3, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    iput v3, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    iput v3, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    iput-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->b(Lorg/joni/ast/QuantifierNode;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

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

.method public setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    iget v4, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/joni/ast/Node;->getType()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    if-eq v4, v8, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, p1

    check-cast v4, Lorg/joni/ast/QuantifierNode;

    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->c()I

    move-result v8

    invoke-virtual {v4}, Lorg/joni/ast/QuantifierNode;->c()I

    move-result v9

    sget-boolean v10, Lorg/joni/Config;->USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

    if-eqz v10, :cond_4

    if-ltz v8, :cond_4

    if-ltz v9, :cond_4

    iget-object v10, v1, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {v10}, Lorg/joni/Syntax;->warnReduntantNestedRepeat()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lorg/joni/ast/QuantifierNode$a;->a:[I

    sget-object v11, Lorg/joni/ast/QuantifierNode;->c:[[Lorg/joni/ast/QuantifierNode$b;

    aget-object v12, v11, v9

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const-string v12, "/"

    if-eq v10, v5, :cond_3

    const/4 v13, 0x6

    if-eq v10, v13, :cond_4

    iget-object v1, v1, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nested repeat operator \'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lorg/joni/ast/QuantifierNode;->d:[Ljava/lang/String;

    aget-object v14, v13, v9

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' and \'"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v13, v8

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' was replaced with \'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lorg/joni/ast/QuantifierNode;->e:[Ljava/lang/String;

    aget-object v11, v11, v9

    aget-object v11, v11, v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v11, v13, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' in regular expression /"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    sub-int v13, p6, v3

    invoke-direct {v11, v2, v3, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "regular expression has redundant nested repeat operator "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/joni/ast/QuantifierNode;->d:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " /"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    sub-int v13, p6, v3

    invoke-direct {v11, v2, v3, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-ltz v9, :cond_9

    if-ltz v8, :cond_5

    invoke-virtual {p0, v4}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    return v7

    :cond_5
    if-eq v9, v5, :cond_6

    if-ne v9, v6, :cond_9

    :cond_6
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-le v1, v5, :cond_9

    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    iput v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    goto :goto_2

    :cond_8
    if-nez p2, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Lorg/joni/ast/StringNode;

    iget-object v3, v1, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v3}, Lorg/joni/ast/StringNode;->canBeSplit(Lorg/jcodings/Encoding;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v1}, Lorg/joni/ast/StringNode;->splitLastChar(Lorg/jcodings/Encoding;)Lorg/joni/ast/StringNode;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    return v6

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    return v7
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

    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

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

    const-string v2, "\n  lower: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", upper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", greedy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", isRefered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", targetEmptyInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", combExpCheckNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  headExact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  nextHeadExact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

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

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

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
