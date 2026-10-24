.class Lcom/bumptech/glide/load/engine/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/Key;

.field private b:Lcom/bumptech/glide/load/ResourceEncoder;

.field private c:Lcom/bumptech/glide/load/engine/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/g$e;Lcom/bumptech/glide/load/Options;)V
    .locals 5

    const-string v0, "DecodeJob.encode"

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$e;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->d()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    const/4 v4, 0x6

    throw p1
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    return-void
.end method
