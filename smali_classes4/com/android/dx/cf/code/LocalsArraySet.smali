.class public Lcom/android/dx/cf/code/LocalsArraySet;
.super Lcom/android/dx/cf/code/LocalsArray;


# instance fields
.field private final primary:Lcom/android/dx/cf/code/OneLocalsArray;

.field private final secondaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArraySet;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    iget-object v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalsArray;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/OneLocalsArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    iput-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    return-void
.end method

.method private getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v1, 0x3

    return-object p1
.end method

.method private mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    const/4 v10, 0x2

    move v5, v4

    :goto_0
    const/4 v10, 0x1

    if-ge v4, v2, :cond_3

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v6, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v7
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Merging one locals against caller block "

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    move v5, v3

    move v5, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x5

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne p1, v0, :cond_4

    const/4 v10, 0x1

    if-nez v5, :cond_4

    const/4 v10, 0x5

    return-object p0

    :cond_4
    const/4 v10, 0x0

    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v10, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method private mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 14

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v13, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_7

    const/4 v8, 0x4

    const/4 v8, 0x0

    if-ge v6, v1, :cond_0

    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v8

    move-object v9, v8

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v10, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x5

    check-cast v10, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    const/4 v13, 0x6

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    move-object v8, v10

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x3

    if-nez v10, :cond_4

    :goto_3
    move-object v8, v9

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v9, v10}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x7

    goto :goto_4

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v12, "Merging locals set for caller block "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_6

    const/4 v13, 0x5

    if-eq v9, v8, :cond_5

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    move v7, v5

    move v7, v5

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v13, 0x6

    const/4 v7, 0x1

    :goto_6
    const/4 v13, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v13, 0x3

    if-ne p1, v0, :cond_8

    const/4 v13, 0x1

    if-nez v7, :cond_8

    return-object p0

    :cond_8
    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v13, 0x5

    invoke-direct {p1, v0, v4}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 6

    const/4 v5, 0x6

    const-string v0, "c srlprsy  art(y)elaomsra;i"

    const-string v0, "(locals array set; primary)"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alamyiroarpcco lr aslm a  t:rrefyrs e("

    const-string v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v4, 0x29

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/LocalsArray;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/LocalsArraySet;)V

    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1
.end method

.method public getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getMaxLocals()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v1, 0x3

    return-object v0
.end method

.method public invalidate(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalsArray;->invalidate(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    return-object p1

    :goto_1
    const-string/jumbo v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    if-ne v0, p1, :cond_0

    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    :goto_0
    const/4 v8, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    const/4 v8, 0x2

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    const/4 v8, 0x2

    if-ge v4, v1, :cond_7

    const/4 v8, 0x0

    if-ne v4, p2, :cond_3

    move-object v6, p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    if-ge v4, v0, :cond_4

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lcom/android/dx/cf/code/LocalsArray;

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    const/4 v8, 0x5

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v5

    :cond_6
    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v8, 0x2

    invoke-direct {p1, v5, v2}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    const/4 v8, 0x5

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setImmutable()V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v2, 0x4

    return-void
.end method

.method public subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(locals array set; primary)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v2, :cond_1

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "(locals array set: primary for caller "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v6, ")/n"

    const-string v6, ")\n"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
