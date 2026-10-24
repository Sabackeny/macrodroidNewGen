.class public final synthetic Lcom/arlosoft/macrodroid/action/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic f:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/fc;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/fc;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/fc;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/fc;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/fc;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/fc;->f:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/fc;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/fc;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/fc;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/fc;->d:Landroid/widget/Button;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/fc;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/fc;->f:Landroid/widget/SeekBar;

    move-object v6, p1

    const/4 v8, 0x2

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->k0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    const/4 v8, 0x2

    return-void
.end method
