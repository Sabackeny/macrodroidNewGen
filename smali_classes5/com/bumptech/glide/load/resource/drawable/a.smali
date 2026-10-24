.class final Lcom/bumptech/glide/load/resource/drawable/a;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public recycle()V
    .locals 1

    return-void
.end method
