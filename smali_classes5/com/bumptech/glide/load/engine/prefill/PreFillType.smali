.class public final Lcom/bumptech/glide/load/engine/prefill/PreFillType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    }
.end annotation


# static fields
.field static final e:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    iput p4, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    return-object v0
.end method

.method b()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method d()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    const/4 v3, 0x0

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "tishe ,=g"

    const-string v1, ", height="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
