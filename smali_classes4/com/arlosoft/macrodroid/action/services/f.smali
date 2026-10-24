.class public final synthetic Lcom/arlosoft/macrodroid/action/services/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/f;->a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/f;->a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
