.class public final Lcom/google/type/Money$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/type/Money;->f0()Lcom/google/type/Money;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Money$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/Money$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrencyCode()Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->h0(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public clearNanos()Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->m0(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public clearUnits()Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->k0(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNanos()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->getNanos()I

    move-result v0

    return v0
.end method

.method public getUnits()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->getUnits()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->g0(Lcom/google/type/Money;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->i0(Lcom/google/type/Money;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->l0(Lcom/google/type/Money;I)V

    return-object p0
.end method

.method public setUnits(J)Lcom/google/type/Money$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1, p2}, Lcom/google/type/Money;->j0(Lcom/google/type/Money;J)V

    return-object p0
.end method
