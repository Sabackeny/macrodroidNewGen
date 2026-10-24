.class public final Lcom/google/rpc/QuotaFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure$Violation;",
        "Lcom/google/rpc/QuotaFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->f0()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->k0(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public clearSubject()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->h0(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->j0(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->l0(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->g0(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->i0(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
