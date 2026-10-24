.class public final synthetic Ldev/skomlach/common/blur/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/l;->a:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p2, p0, Ldev/skomlach/common/blur/l;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/common/blur/l;->a:Landroidx/concurrent/futures/ResolvableFuture;

    iget-object v1, p0, Ldev/skomlach/common/blur/l;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Ldev/skomlach/common/blur/BlurUtil;->k(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V

    return-void
.end method
