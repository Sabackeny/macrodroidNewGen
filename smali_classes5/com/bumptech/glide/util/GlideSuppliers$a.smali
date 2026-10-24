.class Lcom/bumptech/glide/util/GlideSuppliers$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/GlideSuppliers;->memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field final synthetic b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    goto :goto_2

    :goto_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$a;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method
