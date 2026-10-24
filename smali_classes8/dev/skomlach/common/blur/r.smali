.class public final synthetic Ldev/skomlach/common/blur/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/r;->a:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    iput-object p2, p0, Ldev/skomlach/common/blur/r;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/common/blur/r;->a:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    iget-object v1, p0, Ldev/skomlach/common/blur/r;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ldev/skomlach/common/blur/BlurUtil;->n(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V

    return-void
.end method
