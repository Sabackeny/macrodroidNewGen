.class public Lcom/google/firebase/firestore/core/ViewSnapshot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Query;

.field private final b:Lcom/google/firebase/firestore/model/DocumentSet;

.field private final c:Lcom/google/firebase/firestore/model/DocumentSet;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    iput-object p6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    iput-boolean p9, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    return-void
.end method

.method public static fromInitialDocuments(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public didSyncStateChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public excludesMetadataChanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    return v0
.end method

.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    return-object v0
.end method

.method public getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object v0
.end method

.method public getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public hasCachedResults()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    return v0
.end method

.method public hasPendingWrites()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
