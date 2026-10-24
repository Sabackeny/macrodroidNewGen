.class public Lcom/android/dx/ssa/SsaRenamer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private nextSsaReg:I

.field private final ropRegCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final ssaRegToLocalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/LocalItem;",
            ">;"
        }
    .end annotation
.end field

.field private ssaRegToRopReg:Lcom/android/dx/util/IntList;

.field private final startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

.field private threshold:I


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iput v0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    :goto_0
    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result p1

    aput-object v0, v1, p1

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    iput p2, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/SsaRenamer;)I
    .locals 1

    iget p0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    return p0
.end method

.method static synthetic access$108(Lcom/android/dx/ssa/SsaRenamer;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$1100(Lcom/android/dx/ssa/SsaRenamer;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$300([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/android/dx/ssa/SsaRenamer;->dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/android/dx/ssa/SsaRenamer;I)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$700(Lcom/android/dx/ssa/SsaRenamer;)I
    .locals 1

    iget p0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    return p0
.end method

.method static synthetic access$800(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$900(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    const/4 v3, 0x7

    array-length v0, p0

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private isBelowThresholdRegister(I)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method private isVersionZeroRegister(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/SsaRenamer$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/SsaRenamer$1;-><init>(Lcom/android/dx/ssa/SsaRenamer;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v2, 0x5

    iget v1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->setNewRegCount(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    const/4 v2, 0x4

    return-void
.end method
