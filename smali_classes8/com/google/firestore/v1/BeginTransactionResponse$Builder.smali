.class public final Lcom/google/firestore/v1/BeginTransactionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/BeginTransactionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BeginTransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BeginTransactionResponse;",
        "Lcom/google/firestore/v1/BeginTransactionResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BeginTransactionResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionResponse;->f0()Lcom/google/firestore/v1/BeginTransactionResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BeginTransactionResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTransaction()Lcom/google/firestore/v1/BeginTransactionResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionResponse;->h0(Lcom/google/firestore/v1/BeginTransactionResponse;)V

    return-object p0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BeginTransactionResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionResponse;->g0(Lcom/google/firestore/v1/BeginTransactionResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
