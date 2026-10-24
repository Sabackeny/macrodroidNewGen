.class public final synthetic Lcom/arlosoft/macrodroid/action/zb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field public final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zb;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/zb;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/zb;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zb;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/zb;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/zb;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->o0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
