.class public final Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchTargetChange"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/protobuf/ByteString;

.field private final d:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V
    .locals 4
    .param p4    # Lio/grpc/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->c:Lcom/google/protobuf/ByteString;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lio/grpc/Status;->isOk()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->c:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getCause()Lio/grpc/Status;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    return-object v0
.end method

.method public getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->c:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->d:Lio/grpc/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
