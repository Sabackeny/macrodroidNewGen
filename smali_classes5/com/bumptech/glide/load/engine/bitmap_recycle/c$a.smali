.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

.field d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
