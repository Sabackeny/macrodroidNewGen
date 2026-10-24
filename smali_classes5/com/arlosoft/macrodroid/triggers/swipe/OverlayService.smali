.class public abstract Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;
.super Landroid/app/Service;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;->a:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;->b:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;->c:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p1, 0x1

    return p1
.end method
