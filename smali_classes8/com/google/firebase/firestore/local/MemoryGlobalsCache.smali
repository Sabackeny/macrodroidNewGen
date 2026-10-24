.class final Lcom/google/firebase/firestore/local/MemoryGlobalsCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# instance fields
.field private a:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->a:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->a:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->a:Lcom/google/protobuf/ByteString;

    return-void
.end method
