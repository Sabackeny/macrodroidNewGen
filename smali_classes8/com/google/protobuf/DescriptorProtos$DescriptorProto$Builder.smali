.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->K0()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->X0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofDecl(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->H0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->s0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->s0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->G0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->J0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Y0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearExtensionRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearField()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->M0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearNestedType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearOneofDecl()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearReservedName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->I0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearReservedRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getNestedTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getOneofDeclCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameCount()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p1

    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public removeEnumType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeExtension(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Z0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeField(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeReservedRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->E0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->O0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->O0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->L0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->N0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public setOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public setOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method
