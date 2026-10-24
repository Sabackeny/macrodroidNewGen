.class public final synthetic La0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La0/e;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V

    return-void
.end method
