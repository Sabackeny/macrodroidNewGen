.class Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Multiset"
.end annotation


# instance fields
.field private final count:[I

.field private final reg:[I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    const/4 v3, 0x6

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 v3, 0x7

    aget v1, p1, v0

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x4

    aput v1, p1, v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    const/4 v3, 0x4

    aput p1, v0, v1

    iget-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 v3, 0x5

    aput v2, p1, v1

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    return-void
.end method

.method public getAndRemoveHighestCount()I
    .locals 7

    const/4 v6, 0x7

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    iget v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 v6, 0x6

    aget v5, v5, v3

    if-ge v4, v5, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    const/4 v6, 0x0

    aget v0, v0, v3

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    move v4, v5

    move v4, v5

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aput v1, v3, v0

    return v2
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    const/4 v1, 0x4

    return v0
.end method
