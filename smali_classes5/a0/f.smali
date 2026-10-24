.class public final synthetic La0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La0/f;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->e(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
