.class public final Lcom/google/firestore/v1/BitSequence$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/BitSequenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BitSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BitSequence;",
        "Lcom/google/firestore/v1/BitSequence$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BitSequenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/BitSequence;->f0()Lcom/google/firestore/v1/BitSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BitSequence$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/BitSequence$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBitmap()Lcom/google/firestore/v1/BitSequence$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0}, Lcom/google/firestore/v1/BitSequence;->h0(Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public clearPadding()Lcom/google/firestore/v1/BitSequence$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0}, Lcom/google/firestore/v1/BitSequence;->j0(Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public getBitmap()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    move-result v0

    return v0
.end method

.method public setBitmap(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BitSequence$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BitSequence;->g0(Lcom/google/firestore/v1/BitSequence;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPadding(I)Lcom/google/firestore/v1/BitSequence$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BitSequence;->i0(Lcom/google/firestore/v1/BitSequence;I)V

    return-object p0
.end method
