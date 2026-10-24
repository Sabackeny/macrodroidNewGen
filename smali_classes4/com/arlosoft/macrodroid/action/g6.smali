.class public final synthetic Lcom/arlosoft/macrodroid/action/g6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/g6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    return-void
.end method


# virtual methods
.method public final onSwap(Landroid/view/View;ILandroid/view/View;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/g6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ConditionAction;->h0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method
