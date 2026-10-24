.class public final Lcom/google/api/CustomHttpPattern$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/api/CustomHttpPatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CustomHttpPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/CustomHttpPattern;",
        "Lcom/google/api/CustomHttpPattern$Builder;",
        ">;",
        "Lcom/google/api/CustomHttpPatternOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/CustomHttpPattern;->f0()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/CustomHttpPattern$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKind()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->h0(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public clearPath()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->k0(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKindBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKindBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->g0(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKindBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->i0(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->j0(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->l0(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
