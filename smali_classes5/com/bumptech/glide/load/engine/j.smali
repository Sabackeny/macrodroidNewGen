.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Class;

.field private final f:Lcom/bumptech/glide/load/Key;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/bumptech/glide/load/Options;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    iput p3, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    iput p4, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    invoke-static {p8}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Options;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/j;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/j;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    const/4 v3, 0x3

    iget v2, p1, Lcom/bumptech/glide/load/engine/j;->b:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "dwst,h i"

    const-string v1, ", width="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "rssmalre Cos,e=u"

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nC=toas, easlsdrc"

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ri=etbnsa,gu"

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " C=oesb,hda"

    const-string v1, ", hashCode="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=isonpot t"

    const-string v1, ", options="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method
