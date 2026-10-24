.class public final Lcom/google/api/MonitoredResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->f0()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->n0(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->m0(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->m0(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->l0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->l0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->i0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->z0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public clearLabels()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->o0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->t0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->r0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public clearType()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->w0(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsCount()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStage()Lcom/google/api/LaunchStage;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchStageValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStageValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeLabels(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->p0(Lcom/google/api/MonitoredResourceDescriptor;I)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->h0(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->j0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->y0(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->A0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->k0(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->k0(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->s0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LaunchStage;)V

    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->q0(Lcom/google/api/MonitoredResourceDescriptor;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->g0(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->u0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->v0(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->x0(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
