.class Lcom/bumptech/glide/load/engine/Engine$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/Engine$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$a$a;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/g;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$a$a;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Engine$a;->a:Lcom/bumptech/glide/load/engine/g$e;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$a$a;->a()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
