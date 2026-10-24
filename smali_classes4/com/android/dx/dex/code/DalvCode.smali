.class public final Lcom/android/dx/dex/code/DalvCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;
    }
.end annotation


# instance fields
.field private catches:Lcom/android/dx/dex/code/CatchTable;

.field private insns:Lcom/android/dx/dex/code/DalvInsnList;

.field private locals:Lcom/android/dx/dex/code/LocalList;

.field private final positionInfo:I

.field private positions:Lcom/android/dx/dex/code/PositionList;

.field private unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

.field private unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    iput-object p2, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    iput-object p3, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "unprocessedCatches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "unprocessedInsns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private finishProcessingIfNecessary()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->finishProcessingAndGetList()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    iget v1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/PositionList;->make(Lcom/android/dx/dex/code/DalvInsnList;I)Lcom/android/dx/dex/code/PositionList;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalList;->make(Lcom/android/dx/dex/code/DalvInsnList;)Lcom/android/dx/dex/code/LocalList;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->build()Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    return-void
.end method


# virtual methods
.method public assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    return-void
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/dex/code/CatchTable;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInsnConstants()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->getAllConstants()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInsns()Lcom/android/dx/dex/code/DalvInsnList;
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/dex/code/LocalList;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    return-object v0
.end method

.method public getPositions()Lcom/android/dx/dex/code/PositionList;
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasAnyCatches()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->hasAnyCatches()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public hasLocals()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public hasPositions()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method
