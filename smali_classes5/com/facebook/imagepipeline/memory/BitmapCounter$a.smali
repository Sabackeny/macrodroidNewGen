.class Lcom/facebook/imagepipeline/memory/BitmapCounter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/BitmapCounter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter$a;->a:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter$a;->a:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BitmapCounter;->decrease(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x1

    throw v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapCounter$a;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    return-void
.end method
