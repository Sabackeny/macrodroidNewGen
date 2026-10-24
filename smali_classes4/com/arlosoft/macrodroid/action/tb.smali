.class public final synthetic Lcom/arlosoft/macrodroid/action/tb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/tb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/tb;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/tb;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/tb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/tb;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/tb;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->s0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
