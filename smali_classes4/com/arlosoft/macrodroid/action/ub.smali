.class public final synthetic Lcom/arlosoft/macrodroid/action/ub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ub;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ub;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ub;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ub;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ub;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ub;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->n0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
