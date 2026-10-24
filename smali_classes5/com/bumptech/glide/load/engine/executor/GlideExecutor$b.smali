.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v0
.end method
