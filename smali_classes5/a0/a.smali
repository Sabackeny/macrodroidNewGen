.class public final synthetic La0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, La0/a;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
