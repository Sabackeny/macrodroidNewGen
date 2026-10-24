.class final Lcom/bumptech/glide/util/pool/FactoryPools$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/FactoryPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

.field private final b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

.field private final c:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    iput-object p3, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Factory;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "FactoryPools"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "res de watne"

    const-string v2, "Created new "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    instance-of v1, v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->a(Z)V

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;->reset(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
