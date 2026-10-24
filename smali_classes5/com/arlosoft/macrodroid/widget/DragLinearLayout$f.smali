.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;->a:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->k(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
