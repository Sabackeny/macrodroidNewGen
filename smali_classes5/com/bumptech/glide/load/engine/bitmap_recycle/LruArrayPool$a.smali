.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

.field b:I

.field private c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-void
.end method

.method b(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ess=K{yei"

    const-string v1, "Key{size="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
