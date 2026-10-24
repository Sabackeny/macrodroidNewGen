.class public final Lcom/google/api/AuthRequirement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/api/AuthRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthRequirement;",
        "Lcom/google/api/AuthRequirement$Builder;",
        ">;",
        "Lcom/google/api/AuthRequirementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/AuthRequirement;->f0()Lcom/google/api/AuthRequirement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthRequirement$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/AuthRequirement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudiences()Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->k0(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public clearProviderId()Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->h0(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public getAudiences()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getAudiences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getProviderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAudiences(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->j0(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->l0(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProviderId(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->g0(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProviderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->i0(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
