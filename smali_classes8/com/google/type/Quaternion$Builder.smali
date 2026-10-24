.class public final Lcom/google/type/Quaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/type/QuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Quaternion;",
        "Lcom/google/type/Quaternion$Builder;",
        ">;",
        "Lcom/google/type/QuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/type/Quaternion;->f0()Lcom/google/type/Quaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Quaternion$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/Quaternion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearW()Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->n0(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearX()Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->h0(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearY()Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->j0(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearZ()Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->l0(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public getW()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getW()D

    move-result-wide v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public setW(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->m0(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setX(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->g0(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setY(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->i0(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setZ(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->k0(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method
