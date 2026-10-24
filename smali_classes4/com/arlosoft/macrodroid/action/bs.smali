.class public final synthetic Lcom/arlosoft/macrodroid/action/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bs;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    return-void
.end method


# virtual methods
.method public final onSwap(Landroid/view/View;ILandroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bs;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->o0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method
