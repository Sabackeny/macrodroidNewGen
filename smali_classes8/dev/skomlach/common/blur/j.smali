.class public final synthetic Ldev/skomlach/common/blur/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/j;->a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    iput-object p2, p0, Ldev/skomlach/common/blur/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/common/blur/j;->a:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    iget-object v1, p0, Ldev/skomlach/common/blur/j;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ldev/skomlach/common/blur/BlurUtil;->f(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V

    return-void
.end method
