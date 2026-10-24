.class public final synthetic La0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, La0/b;->a:Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->b(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V

    return-void
.end method
