.class public final synthetic Lcom/arlosoft/macrodroid/action/hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hy;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hy;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
