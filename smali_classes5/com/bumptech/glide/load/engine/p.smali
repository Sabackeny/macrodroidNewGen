.class final Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field private static final i:Lcom/bumptech/glide/util/LruCache;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final b:Lcom/bumptech/glide/load/Key;

.field private final c:Lcom/bumptech/glide/load/Key;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;

.field private final g:Lcom/bumptech/glide/load/Options;

.field private final h:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/p;->i:Lcom/bumptech/glide/util/LruCache;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/bumptech/glide/load/engine/p;->d:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/p;->e:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    return-void
.end method

.method private a()[B
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/bumptech/glide/load/engine/p;->i:Lcom/bumptech/glide/util/LruCache;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    const/4 v3, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/p;->e:I

    const/4 v3, 0x3

    iget v2, p1, Lcom/bumptech/glide/load/engine/p;->e:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/engine/p;->d:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/p;->d:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->e:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "cKsyheocuerca{eeeeKourRCss="

    const-string v1, "ResourceCacheKey{sourceKey="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sam=niurtge"

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tiwod= "

    const-string v1, ", width="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", height="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " ecedbedRaes,=Csulrcdoo"

    const-string v1, ", decodedResourceClass="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", transformation=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "onios,b t="

    const-string v1, ", options="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/16 v1, 0x8

    const/4 v3, 0x5

    const-class v2, [B

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->getExact(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/p;->d:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/bumptech/glide/load/engine/p;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/Options;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/p;->a()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
