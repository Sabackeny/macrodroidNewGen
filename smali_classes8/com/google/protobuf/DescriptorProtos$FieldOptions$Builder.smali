.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h0()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearLazy()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearWeak()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    return v0
.end method

.method public getPacked()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWeak()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    return v0
.end method

.method public hasCtype()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasJstype()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    return v0
.end method

.method public hasLazy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    return v0
.end method

.method public hasPacked()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    return v0
.end method

.method public hasWeak()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-object p0
.end method

.method public setLazy(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setWeak(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s0(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method
