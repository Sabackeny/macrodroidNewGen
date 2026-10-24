.class public Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
.super Lcom/android/dx/util/FixedSizeList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 3

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstType;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstLong;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "aas o tygaernttrd: posp trm bebfu"

    const-string v1, "bad type for bootstrap argument: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
