.class public final synthetic Ldev/skomlach/common/blur/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/skomlach/common/blur/s;->a:J

    iput-object p3, p0, Ldev/skomlach/common/blur/s;->b:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    iput-object p4, p0, Ldev/skomlach/common/blur/s;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ldev/skomlach/common/blur/s;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Ldev/skomlach/common/blur/s;->a:J

    iget-object v2, p0, Ldev/skomlach/common/blur/s;->b:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    iget-object v3, p0, Ldev/skomlach/common/blur/s;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ldev/skomlach/common/blur/s;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Ldev/skomlach/common/blur/BlurUtil;->d(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
