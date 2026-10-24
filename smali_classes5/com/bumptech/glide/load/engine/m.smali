.class final Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Z)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/util/Map;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->a:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/h;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/m;->b(Z)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    const/4 v0, 0x7

    return-object p1
.end method

.method c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/h;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->m()Z

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/m;->b(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/h;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->m()Z

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/m;->b(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
