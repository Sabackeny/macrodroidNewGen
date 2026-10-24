.class final Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    return-void
.end method
