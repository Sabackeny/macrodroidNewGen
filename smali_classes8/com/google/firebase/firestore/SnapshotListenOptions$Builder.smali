.class public Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/SnapshotListenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/MetadataChanges;

.field private b:Lcom/google/firebase/firestore/ListenSource;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->a:Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->b:Lcom/google/firebase/firestore/ListenSource;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->a:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->b:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/SnapshotListenOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/SnapshotListenOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$1;)V

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "metadataChanges must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->a:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method public setSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/ListenSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "listen source must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->b:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method
