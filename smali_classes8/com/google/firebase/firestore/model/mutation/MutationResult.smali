.class public final Lcom/google/firebase/firestore/model/mutation/MutationResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTransformResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method
