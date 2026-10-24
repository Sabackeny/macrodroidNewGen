.class public abstract Lcom/android/dx/rop/cst/TypedConstant;
.super Lcom/android/dx/rop/cst/Constant;

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicFrameType()I
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getBasicType()I
    .locals 2

    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    return-object p0
.end method

.method public final isConstant()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
