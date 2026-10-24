.class public final synthetic Ldev/skomlach/common/blur/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/h;->a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    iput-object p2, p0, Ldev/skomlach/common/blur/h;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/common/blur/h;->a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    iget-object v1, p0, Ldev/skomlach/common/blur/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ldev/skomlach/common/blur/BlurUtil;->i(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method
