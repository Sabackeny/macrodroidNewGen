.class Lcom/bumptech/glide/load/engine/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/engine/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->b()V

    const/4 v1, 0x6

    return-void
.end method
