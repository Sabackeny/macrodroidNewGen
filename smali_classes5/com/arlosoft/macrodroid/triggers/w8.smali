.class public final synthetic Lcom/arlosoft/macrodroid/triggers/w8;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/w8;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/w8;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/w8;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/w8;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/w8;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/w8;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/w8;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/w8;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/w8;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/w8;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v5, p1

    move v6, p2

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
