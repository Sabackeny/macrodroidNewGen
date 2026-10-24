.class Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# instance fields
.field private final a:Lcom/bumptech/glide/load/Encoder;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/bumptech/glide/load/Options;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/Encoder;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/Options;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/Encoder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/Options;

    invoke-interface {v0, v1, p1, v2}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method
