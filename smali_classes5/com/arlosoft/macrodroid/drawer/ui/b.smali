.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/b;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/b;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
