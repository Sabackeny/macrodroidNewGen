.class public final Lcom/android/dx/dex/code/CatchHandlerList;
.super Lcom/android/dx/util/FixedSizeList;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/code/CatchHandlerList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public catchesAll()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x4

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    const/4 v7, 0x6

    return p1

    :cond_3
    const/4 v7, 0x5

    if-le v1, v2, :cond_4

    const/4 v7, 0x5

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    return-object p1
.end method

.method public set(ILcom/android/dx/dex/code/CatchHandlerList$Entry;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;I)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;-><init>(Lcom/android/dx/rop/cst/CstType;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lcom/android/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, " cstac"

    const-string p2, "catch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const-string v3, ",\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "  "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "naym<"

    const-string v3, "<any>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "  ->"

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
