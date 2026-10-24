.class Lcom/bumptech/glide/load/engine/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/n;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n$a;->a()Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    return-object v0
.end method
