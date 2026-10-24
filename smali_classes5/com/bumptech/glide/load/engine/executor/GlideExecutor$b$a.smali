.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
