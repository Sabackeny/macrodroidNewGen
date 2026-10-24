.class public final Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/engine/Resource;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    return-void
.end method

.method public static obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static obtain(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    return-object p0
.end method

.method public static obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->a:Landroid/content/res/Resources;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public initialize()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 v1, 0x6

    return-void
.end method
