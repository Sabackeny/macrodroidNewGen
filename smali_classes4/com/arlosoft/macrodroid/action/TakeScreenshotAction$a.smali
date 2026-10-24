.class Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->doEnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;->a:Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;->b(Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic b(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handleImageUpdate(Landroid/net/Uri;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/d40;

    const/4 v4, 0x0

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/action/d40;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x9c4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const/4 v4, 0x2

    return-void
.end method
