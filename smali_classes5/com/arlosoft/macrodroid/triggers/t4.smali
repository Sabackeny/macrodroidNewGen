.class public final synthetic Lcom/arlosoft/macrodroid/triggers/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/t4;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/t4;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/t4;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/t4;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/t4;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/t4;->c:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
