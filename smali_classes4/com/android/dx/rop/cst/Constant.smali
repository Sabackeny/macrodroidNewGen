.class public abstract Lcom/android/dx/rop/cst/Constant;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/cst/Constant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo0(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected abstract compareTo0(Lcom/android/dx/rop/cst/Constant;)I
.end method

.method public abstract isCategory2()Z
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
