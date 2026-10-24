.class public final Lcom/google/firebase/firestore/SnapshotListenOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/MetadataChanges;

.field private final b:Lcom/google/firebase/firestore/ListenSource;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->a(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->b(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->c(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->d(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V

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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/firestore/SnapshotListenOptions;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/SnapshotListenOptions;

    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    return-object v0
.end method

.method public getSource()Lcom/google/firebase/firestore/ListenSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

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

    const-string v1, "SnapshotListenOptions{metadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->a:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->b:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
