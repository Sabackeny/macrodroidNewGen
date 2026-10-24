.class final Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/request/ResourceCallback;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/h$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
