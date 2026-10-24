.class public final Lcom/android/dx/rop/cst/CstArray$List;
.super Lcom/android/dx/util/FixedSizeList;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/cst/CstArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/cst/CstArray$List;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v7, 0x0

    move v2, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {p1, v4}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Lcom/android/dx/rop/cst/Constant;

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    return v5

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ge v0, v1, :cond_3

    const/4 p1, -0x1

    const/4 v7, 0x5

    return p1

    :cond_3
    const/4 v7, 0x0

    if-le v0, v1, :cond_4

    const/4 p1, 0x1

    const/4 v7, 0x2

    return p1

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    const/4 v0, 0x1

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method
