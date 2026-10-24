.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    const/4 v1, 0x1

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x5

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    return-void
.end method

.method private static e(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x3

    return-void
.end method

.method private static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v1, 0x6

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v1, 0x4

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idsropak MeuedGnp("

    const-string v1, "GroupedLinkedMap( "

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v2, 0x3a

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v2, "}, "

    const-string/jumbo v2, "}, "

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    const/4 v4, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    const-string v1, " )"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
