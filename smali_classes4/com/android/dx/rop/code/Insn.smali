.class public abstract Lcom/android/dx/rop/code/Insn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/Insn$BaseVisitor;,
        Lcom/android/dx/rop/code/Insn$Visitor;
    }
.end annotation


# instance fields
.field private final opcode:Lcom/android/dx/rop/code/Rop;

.field private final position:Lcom/android/dx/rop/code/SourcePosition;

.field private final result:Lcom/android/dx/rop/code/RegisterSpec;

.field private final sources:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    iput-object p2, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    iput-object p3, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p4, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
.end method

.method public final canThrow()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/dx/rop/type/StdTypeList;->equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public copy()Lcom/android/dx/rop/code/Insn;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getCatches()Lcom/android/dx/rop/type/TypeList;
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x36

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x3

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getOpcode()Lcom/android/dx/rop/code/Rop;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getResult()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x50

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "("

    const-string v1, "("

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x7

    const-string v1, " "

    const-string v2, " ."

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " <-"

    const-string p1, " <-"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->toStringWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final toStringWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v1, "nIssn"

    const-string v1, "Insn{"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    const-string p1, ": : "

    const-string p1, " :: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " <- "

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public abstract withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
.end method

.method public abstract withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
.end method

.method public abstract withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
.end method

.method public withSourceLiteral()Lcom/android/dx/rop/code/Insn;
    .locals 1

    return-object p0
.end method
