.class public final Lcom/android/dx/Code;
.super Ljava/lang/Object;


# instance fields
.field private final catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final catchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field private catches:Lcom/android/dx/rop/type/StdTypeList;

.field private currentLabel:Lcom/android/dx/Label;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private localsInitialized:Z

.field private final method:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

.field private final thisLocal:Lcom/android/dx/Local;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/Local<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/DexMaker$MethodDeclaration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    sget-object v1, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    iput-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    sget-object v1, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    iput-object v1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v1, p1, Lcom/android/dx/DexMaker$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iput-object v1, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    invoke-virtual {p1}, Lcom/android/dx/DexMaker$MethodDeclaration;->isStatic()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-static {p0, p1}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v1, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    iget-object p1, p1, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/dx/Label;

    invoke-direct {p1}, Lcom/android/dx/Label;-><init>()V

    iput-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    iget-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/dx/Label;->marked:Z

    return-void
.end method

.method private addInstruction(Lcom/android/dx/rop/code/Insn;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method private addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V
    .locals 5

    iget-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    iget-boolean v1, v0, Lcom/android/dx/Label;->marked:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/android/dx/Label;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 v0, 0x0

    const/4 v0, 0x1

    const-string v1, "hnseberptac cx :ude"

    const-string/jumbo v1, "unexpected branch: "

    if-eq p1, v0, :cond_8

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    or-int/2addr v4, v2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const-string v3, "ah=mc=rnlb u l"

    const-string v3, "branch == null"

    const/4 v4, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1}, Lcom/android/dx/Code;->splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_5

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    iput-object p2, p1, Lcom/android/dx/Label;->primarySuccessor:Lcom/android/dx/Label;

    iput-object v2, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_6
    if-nez p2, :cond_7

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_8
    const/4 v4, 0x4

    if-nez p2, :cond_9

    return-void

    :cond_9
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "elaoonlbc urer t"

    const-string p2, "no current label"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method private adopt(Lcom/android/dx/Label;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/android/dx/Label;->code:Lcom/android/dx/Code;

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x7

    iput-object p0, p1, Lcom/android/dx/Label;->code:Lcom/android/dx/Code;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a easblbttdnnrnC tg haC;e pbtell  odat ioonooo"

    const-string v0, "Cannot adopt label; it belongs to another Code"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cleanUpLabels()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/android/dx/Label;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/android/dx/Label;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/Label;->compact()V

    const/4 v4, 0x0

    add-int/lit8 v3, v1, 0x1

    iput v1, v2, Lcom/android/dx/Label;->id:I

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "uretqsb ee"

    const-string v2, "requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "wsat   tu"

    const-string p2, " but was "

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static concatenate(Lcom/android/dx/Local;[Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;[",
            "Lcom/android/dx/Local<",
            "*>;)",
            "Lcom/android/dx/rop/code/RegisterSpecList;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    array-length v3, p1

    const/4 v4, 0x3

    add-int/2addr v3, v1

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_2

    add-int p0, v0, v1

    aget-object v3, p1, v0

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private getCastRop(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Rop;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/android/dx/rop/code/Rops;->TO_SHORT:Lcom/android/dx/rop/code/Rop;

    return-object p1

    :cond_1
    sget-object p1, Lcom/android/dx/rop/code/Rops;->TO_CHAR:Lcom/android/dx/rop/code/Rop;

    return-object p1

    :cond_2
    const/4 v2, 0x2

    sget-object p1, Lcom/android/dx/rop/code/Rops;->TO_BYTE:Lcom/android/dx/rop/code/Rop;

    return-object p1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/android/dx/rop/code/Rops;->opConv(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private varargs invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/rop/code/Rop;",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x2

    invoke-static {p4, p5}, Lcom/android/dx/Code;->concatenate(Lcom/android/dx/Local;[Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x6

    iget-object v5, p2, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x5

    invoke-direct {p0, p3, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private moveResult(Lcom/android/dx/Local;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p2, p2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p2, p2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method private splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Label;",
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/Label;

    invoke-direct {v0}, Lcom/android/dx/Label;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    iget-object v1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 v2, 0x6

    iput-object v0, v1, Lcom/android/dx/Label;->primarySuccessor:Lcom/android/dx/Label;

    iput-object p1, v1, Lcom/android/dx/Label;->alternateSuccessor:Lcom/android/dx/Label;

    const/4 v2, 0x7

    iput-object p2, v1, Lcom/android/dx/Label;->catchLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, v0, Lcom/android/dx/Label;->marked:Z

    const/4 v2, 0x4

    return-void
.end method

.method private toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;)",
            "Lcom/android/dx/rop/type/StdTypeList;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/TypeId;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/android/dx/Label;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object p1, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opAget(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v3, 0x6

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v1, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opAput(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p3, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public arrayLength(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    const/4 v4, 0x6

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x7

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x4

    sget-object v2, Lcom/android/dx/rop/code/Rops;->CHECK_CAST:Lcom/android/dx/rop/code/Rop;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x6

    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x7

    iget-object v6, p2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/dx/Code;->getCastRop(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    :goto_0
    const/4 v7, 0x6

    return-void
.end method

.method public compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Comparison;",
            "Lcom/android/dx/Label;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    const/4 v2, 0x3

    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    iget-object v1, p4, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p4}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    const/4 v2, 0x6

    invoke-static {p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 v2, 0x2

    const/4 p4, 0x0

    invoke-direct {v0, p1, v1, p4, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p2}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    const/4 v2, 0x6

    return-void
.end method

.method public compareFloatingPoint(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p4, v0, :cond_0

    const/4 v2, 0x1

    iget-object p4, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p4, p4, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p4}, Lcom/android/dx/rop/code/Rops;->opCmpg(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-ne p4, v0, :cond_1

    iget-object p4, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v2, 0x0

    iget-object p4, p4, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v2, 0x4

    invoke-static {p4}, Lcom/android/dx/rop/code/Rops;->opCmpl(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    :goto_0
    const/4 v2, 0x6

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {v0, p4, v1, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected 1 or -1 but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareLongs(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_LONG:Lcom/android/dx/rop/code/Rop;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Comparison;",
            "Lcom/android/dx/Label;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v3, 0x7

    invoke-direct {p0, v0, p2}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method public getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/android/dx/Local;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    return-object p1
.end method

.method public getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/android/dx/Code;->coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "nntiatespostase h/ds// msoccccta/t hi"

    const-string v0, "static methods cannot access \'this\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "TD;+TV;>;",
            "Lcom/android/dx/Local<",
            "TV;>;",
            "Lcom/android/dx/Local<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x7

    iget-object v0, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opGetField(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method initializeLocals()V
    .locals 14

    const/4 v13, 0x5

    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_2

    const/4 v13, 0x4

    const/4 v0, 0x1

    const/4 v13, 0x5

    iput-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    invoke-virtual {v3, v2}, Lcom/android/dx/Local;->initialize(I)I

    move-result v3

    const/4 v13, 0x4

    add-int/2addr v2, v3

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    check-cast v5, Lcom/android/dx/Local;

    const/4 v13, 0x2

    sub-int v6, v4, v2

    const/4 v13, 0x7

    invoke-static {v6}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v12

    invoke-virtual {v5, v4}, Lcom/android/dx/Local;->initialize(I)I

    move-result v6

    const/4 v13, 0x1

    add-int/2addr v4, v6

    new-instance v6, Lcom/android/dx/rop/code/PlainCstInsn;

    const/4 v13, 0x5

    iget-object v7, v5, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v13, 0x1

    iget-object v7, v7, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object v7, v6

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x4

    check-cast v2, Lcom/android/dx/Label;

    iget-object v2, v2, Lcom/android/dx/Label;->instructions:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public instanceOfType(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/TypeId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->INSTANCE_OF:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x3

    iget-object v5, p3, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public varargs invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeDirect(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    const/4 v7, 0x4

    return-void
.end method

.method public varargs invokeInterface(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeInterface(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    const/4 v7, 0x5

    return-void
.end method

.method public varargs invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "*TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    const/4 v7, 0x5

    return-void
.end method

.method public varargs invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeSuper(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public varargs invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeVirtual(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "TD;TV;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;",
            "Lcom/android/dx/Local<",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opPutField(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x2

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x2

    return-void
.end method

.method public jump(Lcom/android/dx/Label;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v5, 0x5

    const/4 v3, 0x0

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    const/4 v5, 0x5

    return-void
.end method

.method public loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/android/dx/rop/code/Rop;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const/4 v8, 0x4

    new-instance v0, Lcom/android/dx/rop/code/PlainCstInsn;

    iget-object v3, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v8, 0x2

    invoke-static {p2}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v8, 0x1

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v8, 0x2

    invoke-direct {p0, p1, v7}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    :goto_2
    const/4 v8, 0x6

    return-void
.end method

.method public mark(Lcom/android/dx/Label;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    iget-boolean v0, p1, Lcom/android/dx/Label;->marked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p1, Lcom/android/dx/Label;->marked:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    :cond_0
    iput-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 v1, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "already marked"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public monitorEnter(Lcom/android/dx/Local;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public monitorExit(Lcom/android/dx/Local;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    const/4 v4, 0x1

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v3, 0x1

    return-void
.end method

.method public newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opNewArray(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x3

    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v5, p2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x5

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v7, 0x3

    return-void
.end method

.method public varargs newInstance(Lcom/android/dx/Local;Lcom/android/dx/MethodId;[Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x0

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/android/dx/rop/code/Rop;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x5

    iget-object v0, p2, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object v5, v0, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/dx/Code;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x2

    throw p1
.end method

.method public newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "Cannot allocate locals after adding instructions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/BinaryOp;",
            "Lcom/android/dx/Local<",
            "TT1;>;",
            "Lcom/android/dx/Local<",
            "TT1;>;",
            "Lcom/android/dx/Local<",
            "TT2;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x4

    iget-object v1, p4, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/android/dx/BinaryOp;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p4}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    const/4 v3, 0x5

    invoke-static {p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p4, v0, :cond_0

    const/4 v3, 0x2

    new-instance p4, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v0, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, p4}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/android/dx/rop/code/ThrowingInsn;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v3, 0x7

    invoke-direct {p4, p1, v1, p3, v2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v3, 0x2

    invoke-direct {p0, p4}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v3, 0x1

    invoke-direct {p0, p2, v0}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public op(Lcom/android/dx/UnaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/UnaryOp;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v2, 0x2

    iget-object v1, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/android/dx/UnaryOp;->rop(Lcom/android/dx/TypeId;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v2, 0x5

    return-void
.end method

.method paramSize()I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/android/dx/Local;->size()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/android/dx/Label;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object p1, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/android/dx/Label;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh: ecut t Nocaca"

    const-string v2, "No catch clause: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public returnValue(Lcom/android/dx/Local;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object v1, v1, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opReturn(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " csleeard"

    const-string v2, "declared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object v2, v2, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public returnVoid()V
    .locals 6

    iget-object v0, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v5, 0x4

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_VOID:Lcom/android/dx/rop/code/Rop;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v5, 0x2

    const/4 v3, 0x0

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "daemc edl"

    const-string v2, "declared "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object v2, v2, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned void"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "*+TV;>;",
            "Lcom/android/dx/Local<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opGetStatic(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x3

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x7

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v7, 0x0

    return-void
.end method

.method public sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "*TV;>;",
            "Lcom/android/dx/Local<",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/android/dx/rop/code/ThrowingCstInsn;

    const/4 v7, 0x5

    iget-object v0, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opPutStatic(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x2

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v7, 0x6

    return-void
.end method

.method public throwValue(Lcom/android/dx/Local;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v4, 0x0

    return-void
.end method

.method toBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/Code;->initializeLocals()V

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/android/dx/Code;->cleanUpLabels()V

    const/4 v3, 0x7

    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v1, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Label;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/android/dx/Label;->toBasicBlock()Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method
