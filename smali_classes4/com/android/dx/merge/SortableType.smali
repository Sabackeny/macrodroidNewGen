.class final Lcom/android/dx/merge/SortableType;
.super Ljava/lang/Object;


# static fields
.field public static final NULLS_LAST_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/dx/merge/SortableType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classDef:Lcom/android/dex/ClassDef;

.field private depth:I

.field private final dex:Lcom/android/dex/Dex;

.field private final indexMap:Lcom/android/dx/merge/IndexMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/merge/SortableType$1;

    invoke-direct {v0}, Lcom/android/dx/merge/SortableType$1;-><init>()V

    sput-object v0, Lcom/android/dx/merge/SortableType;->NULLS_LAST_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    iput-object p1, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    iput-object p2, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    iput-object p3, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/SortableType;)I
    .locals 1

    iget p0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public getClassDef()Lcom/android/dex/ClassDef;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDex()Lcom/android/dex/Dex;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    return-object v0
.end method

.method public getIndexMap()Lcom/android/dx/merge/IndexMap;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    return-object v0
.end method

.method public getTypeIndex()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isDepthAssigned()Z
    .locals 3

    iget v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryAssignDepth([Lcom/android/dx/merge/SortableType;)Z
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v4

    const/4 v8, 0x1

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    const/4 v8, 0x7

    aget-object v0, p1, v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move v0, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget v0, v0, Lcom/android/dx/merge/SortableType;->depth:I

    const/4 v8, 0x3

    if-ne v0, v3, :cond_2

    const/4 v8, 0x2

    return v1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    iget-object v4, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/android/dex/ClassDef;->getInterfaces()[S

    move-result-object v4

    const/4 v8, 0x6

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    const/4 v8, 0x4

    aget-short v7, v4, v6

    aget-object v7, p1, v7

    const/4 v8, 0x4

    if-nez v7, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    iget v7, v7, Lcom/android/dx/merge/SortableType;->depth:I

    if-ne v7, v3, :cond_4

    const/4 v8, 0x5

    return v1

    :cond_4
    const/4 v8, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    return v2

    :cond_6
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xise nl  tswyad heCstp"

    const-string v1, "Class with type index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, "nesmeils d ttef"

    const-string v1, " extends itself"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
