.class final Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunnableExecutorPair"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    return-void
.end method
