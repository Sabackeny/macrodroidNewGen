.class final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Lcom/bumptech/glide/load/Key;

.field private final b:Lcom/bumptech/glide/load/Key;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/d;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ocs=KrDeKah{uCecystaeay"

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", signature="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    return-void
.end method
