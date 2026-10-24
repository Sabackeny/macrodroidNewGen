.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/util/concurrent/ClosingFuture;

.field private final e:Lcom/google/common/util/concurrent/ClosingFuture;

.field private final f:Lcom/google/common/util/concurrent/ClosingFuture;

.field private final g:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->d:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->e:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->f:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->g:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->d:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->e:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->f:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->g:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
