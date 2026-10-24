.class Lcom/google/firebase/concurrent/SequentialExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iput-object p2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
