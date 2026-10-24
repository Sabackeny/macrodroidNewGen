.class public final synthetic Lcom/arlosoft/macrodroid/triggers/t8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/t8;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/t8;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/t8;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/t8;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/t8;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/t8;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/t8;->b:Landroid/widget/Button;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/t8;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/t8;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/t8;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    move v6, p2

    move v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    const/4 v7, 0x1

    return-void
.end method
