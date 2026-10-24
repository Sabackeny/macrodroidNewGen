.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v2, 0x1

    invoke-static {v0}, Lq1/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v2, 0x7

    invoke-static {v1}, Lq1/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lq1/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lq1/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    const/4 v1, 0x7

    return-void
.end method
