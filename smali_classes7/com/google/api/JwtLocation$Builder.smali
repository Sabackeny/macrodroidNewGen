.class public final Lcom/google/api/JwtLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/api/JwtLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/JwtLocation;",
        "Lcom/google/api/JwtLocation$Builder;",
        ">;",
        "Lcom/google/api/JwtLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/JwtLocation;->f0()Lcom/google/api/JwtLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/JwtLocation$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/JwtLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeader()Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->j0(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public clearIn()Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->g0(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public clearQuery()Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->m0(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public clearValuePrefix()Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->p0(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInCase()Lcom/google/api/JwtLocation$InCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getInCase()Lcom/google/api/JwtLocation$InCase;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValuePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValuePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->i0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->k0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->l0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->n0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValuePrefix(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->o0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValuePrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->h0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
